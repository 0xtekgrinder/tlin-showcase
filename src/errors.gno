package ownable2step

import "errors"

var (
	ErrUnauthorized        = errors.New("ownable2step: caller is not owner")
	ErrPendingUnauthorized = errors.New("ownable2step: caller is not pending owner")
	ErrInvalidAddress      = errors.New("ownable2step: new owner address is invalid")
)

const ErrNoPendingOwner = errors.New("ownable2step: no pending owner")
