package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: stf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45508stf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53174xtf b;
    public final /* synthetic */ InterfaceC31906k3m c;

    public /* synthetic */ C45508stf(C53174xtf c53174xtf, InterfaceC31906k3m interfaceC31906k3m, int i) {
        this.a = i;
        this.b = c53174xtf;
        this.c = interfaceC31906k3m;
    }

    public final SingleSource a(Uri uri) {
        int i = this.a;
        InterfaceC31906k3m interfaceC31906k3m = this.c;
        C53174xtf c53174xtf = this.b;
        switch (i) {
            case 0:
                return ((C71) c53174xtf.m.getValue()).e(uri, interfaceC31906k3m);
            case 1:
                return AbstractC55790zbb.e1((InterfaceC22151dhj) c53174xtf.c.get(), uri, this.c, true, null, new EnumC23375eV1[0], 56);
            default:
                return ((C71) c53174xtf.m.getValue()).e(uri, interfaceC31906k3m);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Uri) obj);
            case 1:
                return a((Uri) obj);
            default:
                return a((Uri) obj);
        }
    }
}
