package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32571kSl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37177nSl b;
    public final /* synthetic */ YRl c;

    public /* synthetic */ C32571kSl(C37177nSl c37177nSl, YRl yRl, int i) {
        this.a = i;
        this.b = c37177nSl;
        this.c = yRl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        YRl yRl = this.c;
        C37177nSl c37177nSl = this.b;
        switch (i) {
            case 0:
                c37177nSl.d.b(yRl);
                return;
            case 1:
                c37177nSl.b.e(yRl);
                return;
            case 2:
                c37177nSl.d.b(yRl);
                return;
            default:
                c37177nSl.b.e(yRl);
                return;
        }
    }
}
