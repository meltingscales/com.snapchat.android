package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24801fQc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29402iQc b;

    public /* synthetic */ C24801fQc(C29402iQc c29402iQc, int i) {
        this.a = i;
        this.b = c29402iQc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29402iQc c29402iQc = this.b;
        switch (i) {
            case 0:
                if (AbstractC23266eQc.a[((EnumC12748Ud) obj).ordinal()] == 1) {
                    C3111Ewg c3111Ewg = c29402iQc.i;
                    J8f j8f = J8f.a;
                    L8f l8f = (L8f) ((C35432mK6) c3111Ewg.a).a.get(((NCc) c3111Ewg.b).a);
                    if (l8f != null) {
                        l8f.h(j8f);
                        return;
                    }
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C3111Ewg c3111Ewg2 = c29402iQc.i;
                L8f l8f2 = (L8f) ((C35432mK6) c3111Ewg2.a).a.get(((NCc) c3111Ewg2.b).a);
                if (l8f2 != null) {
                    l8f2.k();
                    return;
                }
                return;
        }
    }
}
