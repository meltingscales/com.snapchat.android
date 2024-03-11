package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29573iXf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37291nXf b;

    public /* synthetic */ C29573iXf(C37291nXf c37291nXf, int i) {
        this.a = i;
        this.b = c37291nXf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        HVf hVf = HVf.a;
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 0:
                c37291nXf.Z(false);
                return;
            case 1:
                c37291nXf.l1.a(hVf);
                return;
            case 2:
                c37291nXf.l1.a(hVf);
                return;
            default:
                c37291nXf.D1.onNext(Boolean.TRUE);
                return;
        }
    }
}
