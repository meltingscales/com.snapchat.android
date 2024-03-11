package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: C71  reason: default package */
/* loaded from: classes.dex */
public interface C71 {
    public static final C7707Mdh a = new C7707Mdh(new C7076Ldh());
    public static final C7707Mdh b;

    static {
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
        b = new C7707Mdh(c7076Ldh);
    }

    Single a(G71 g71, C37795ns0 c37795ns0);

    Single b(Uri uri, C37795ns0 c37795ns0, C7707Mdh c7707Mdh);

    Single c(G71 g71, C37795ns0 c37795ns0, C7707Mdh c7707Mdh);

    Single d(Uri uri, C37795ns0 c37795ns0);

    Single e(Uri uri, InterfaceC31906k3m interfaceC31906k3m);

    Single f(Uri uri, InterfaceC31906k3m interfaceC31906k3m, C7707Mdh c7707Mdh);

    Disposable g(D71 d71, Uri uri, InterfaceC31906k3m interfaceC31906k3m, C7707Mdh c7707Mdh);
}
