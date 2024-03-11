package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;

/* renamed from: mgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C35975mgf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC43650rgf b;

    public /* synthetic */ C35975mgf(ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf, int i) {
        this.a = i;
        this.b = viewTreeObserver$OnGlobalLayoutListenerC43650rgf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C0192Agf c0192Agf;
        int i = this.a;
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.b;
        switch (i) {
            case 0:
                C22123dgf c22123dgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k;
                C48251ugf c48251ugf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.N0;
                c48251ugf.getClass();
                C0192Agf c0192Agf2 = new C0192Agf(c22123dgf);
                Iterator it = c48251ugf.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        c0192Agf = (C0192Agf) it.next();
                        if (c0192Agf2.b.equals(c0192Agf.b)) {
                        }
                    } else {
                        c0192Agf = null;
                    }
                }
                if (c0192Agf != null) {
                    c48251ugf.a.remove(c0192Agf);
                    c48251ugf.a.add(c0192Agf2);
                    c48251ugf.b.onNext(c48251ugf.a);
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.h.b(new SingleSubscribeOn(((C9042Ogf) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.K0).b(), viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i.e()).subscribe(new C8114Mua(18), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf, 4)));
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j(false);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k.c = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0.m());
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k.d = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0.n());
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.e) {
                    String str = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k.p;
                    C2720Egf c2720Egf = (C2720Egf) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.O0;
                    c2720Egf.getClass();
                    c2720Egf.a.C(C45185sgf.g, false, true, null);
                    return;
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.d();
                return;
            default:
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j(false);
                C2720Egf c2720Egf2 = (C2720Egf) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.O0;
                c2720Egf2.getClass();
                c2720Egf2.a.C(C45185sgf.i, false, true, null);
                return;
        }
    }
}
