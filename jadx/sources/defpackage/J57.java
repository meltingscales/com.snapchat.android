package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: J57  reason: default package */
/* loaded from: classes.dex */
public final class J57 implements C71 {
    public final InterfaceC51338whb c;

    public J57(C27713hK2 c27713hK2) {
        this.c = c27713hK2;
    }

    @Override // defpackage.C71
    public final Single a(G71 g71, C37795ns0 c37795ns0) {
        return ((C71) this.c.get()).a(g71, c37795ns0);
    }

    @Override // defpackage.C71
    public final Single b(Uri uri, C37795ns0 c37795ns0, C7707Mdh c7707Mdh) {
        return ((C71) this.c.get()).b(uri, c37795ns0, c7707Mdh);
    }

    @Override // defpackage.C71
    public final Single c(G71 g71, C37795ns0 c37795ns0, C7707Mdh c7707Mdh) {
        return ((C71) this.c.get()).c(g71, c37795ns0, c7707Mdh);
    }

    @Override // defpackage.C71
    public final Single d(Uri uri, C37795ns0 c37795ns0) {
        return ((C71) this.c.get()).d(uri, c37795ns0);
    }

    @Override // defpackage.C71
    public final Single e(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        return ((C71) this.c.get()).e(uri, interfaceC31906k3m);
    }

    @Override // defpackage.C71
    public final Single f(Uri uri, InterfaceC31906k3m interfaceC31906k3m, C7707Mdh c7707Mdh) {
        return ((C71) this.c.get()).f(uri, interfaceC31906k3m, c7707Mdh);
    }

    @Override // defpackage.C71
    public final Disposable g(D71 d71, Uri uri, InterfaceC31906k3m interfaceC31906k3m, C7707Mdh c7707Mdh) {
        return ((C71) this.c.get()).g(d71, uri, interfaceC31906k3m, c7707Mdh);
    }
}
