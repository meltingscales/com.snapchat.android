package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: a0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16484a0e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22621e0e b;
    public final /* synthetic */ C11731Smm c;
    public final /* synthetic */ C43499rab d;

    public /* synthetic */ C16484a0e(C22621e0e c22621e0e, C11731Smm c11731Smm, C43499rab c43499rab, int i) {
        this.a = i;
        this.b = c22621e0e;
        this.c = c11731Smm;
        this.d = c43499rab;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        int i = this.a;
        C43499rab c43499rab = this.d;
        C11731Smm c11731Smm = this.c;
        C22621e0e c22621e0e = this.b;
        switch (i) {
            case 0:
                Consumer k = c22621e0e.a.k();
                C34785lua c34785lua = c11731Smm.a;
                String a = c43499rab.a();
                if (a != null) {
                    String obj = a.toString();
                    if (!BYk.y1(obj)) {
                        abstractC39391oua = new C34785lua(obj);
                    }
                }
                k.accept(new C25692g0e(c34785lua, abstractC39391oua));
                return;
            default:
                Consumer k2 = c22621e0e.a.k();
                C34785lua c34785lua2 = c11731Smm.a;
                String a2 = c43499rab.a();
                if (a2 != null) {
                    String obj2 = a2.toString();
                    if (!BYk.y1(obj2)) {
                        abstractC39391oua = new C34785lua(obj2);
                    }
                }
                k2.accept(new C30288j0e(c34785lua2, abstractC39391oua));
                return;
        }
    }
}
