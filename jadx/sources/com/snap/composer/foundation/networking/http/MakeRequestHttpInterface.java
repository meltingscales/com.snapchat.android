package com.snap.composer.foundation.networking.http;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes3.dex */
public interface MakeRequestHttpInterface {
    @InterfaceC23354eU4
    Single<C7173Lhh<AbstractC11601Shh>> delete(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @InterfaceC23354eU4
    Single<C7173Lhh<AbstractC11601Shh>> deleteWithToken(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @InterfaceC17812as9
    Single<C7173Lhh<AbstractC11601Shh>> get(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map);

    @InterfaceC17812as9
    Single<C7173Lhh<AbstractC11601Shh>> getWithToken(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC5173Ida Map<String, String> map);

    @N7f
    Single<C7173Lhh<AbstractC11601Shh>> post(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @N7f
    Single<C7173Lhh<AbstractC11601Shh>> postWithToken(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @R7f
    Single<C7173Lhh<AbstractC11601Shh>> put(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @R7f
    Single<C7173Lhh<AbstractC11601Shh>> putWithToken(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);
}
