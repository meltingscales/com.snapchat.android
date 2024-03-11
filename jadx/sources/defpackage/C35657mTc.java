package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35657mTc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37192nTc b;

    public /* synthetic */ C35657mTc(C37192nTc c37192nTc, int i) {
        this.a = i;
        this.b = c37192nTc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C37192nTc c37192nTc = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C5532Is3 c5532Is3 = c37192nTc.l.d;
                if (c5532Is3.c != null && true != booleanValue) {
                    ((HYc) c5532Is3.b).n();
                    return;
                }
                return;
            case 1:
                TJc tJc = (TJc) obj;
                Z89 z89 = c37192nTc.u0;
                synchronized (z89) {
                    z89.b = tJc;
                }
                return;
            case 2:
                c37192nTc.Y0.v.onSuccess((C44843sSc) obj);
                return;
            default:
                ((Number) obj).longValue();
                c37192nTc.f237J.a();
                return;
        }
    }
}
