package com.snap.lenses.app.explorer.data;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface LensesExplorerHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @N7f
        @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
        Single<C12592Twb> a(@InterfaceC46119tI1 C11960Swb c11960Swb, @InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC4800Hnm String str3, @InterfaceC5173Ida Map<String, String> map);
    }

    Single<C12592Twb> getItems(C11960Swb c11960Swb);
}
