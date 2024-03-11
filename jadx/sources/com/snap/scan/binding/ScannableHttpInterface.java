package com.snap.scan.binding;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ScannableHttpInterface {
    @N7f("/scannablesv2/SNAPCODE/{snapcodeIdentifier}/actions")
    Single<Y1i> getScannableForSnapcodeScan(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-GeofilterResponse-Deprecate") Boolean bool, @InterfaceC2014Ddf("snapcodeIdentifier") String str2, @InterfaceC46119tI1 X1i x1i);
}
