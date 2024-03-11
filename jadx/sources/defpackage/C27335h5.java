package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: h5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27335h5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33515l5 b;

    public /* synthetic */ C27335h5(C33515l5 c33515l5, int i) {
        this.a = i;
        this.b = c33515l5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C33515l5 c33515l5 = this.b;
        switch (i) {
            case 0:
                c33515l5.g(C24476fD9.b);
                return;
            case 1:
                c33515l5.e().c(C39656p5.X, new C54021yRg());
                return;
            default:
                c33515l5.e().c(C39656p5.Y, new C53997yQg());
                return;
        }
    }
}
