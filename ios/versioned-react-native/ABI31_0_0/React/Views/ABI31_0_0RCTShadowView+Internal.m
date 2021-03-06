/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI31_0_0RCTShadowView+Layout.h"

@interface ABI31_0_0RCTShadowView ()
{
  __weak ABI31_0_0RCTRootShadowView *_rootView;
}

@end

@implementation ABI31_0_0RCTShadowView (Internal)

- (void)setRootView:(ABI31_0_0RCTRootShadowView *)rootView
{
  _rootView = rootView;
}

@end
