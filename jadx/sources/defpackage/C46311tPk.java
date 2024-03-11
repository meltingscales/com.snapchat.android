package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46311tPk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49379vPk b;

    public /* synthetic */ C46311tPk(C49379vPk c49379vPk, int i) {
        this.a = i;
        this.b = c49379vPk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C49379vPk c49379vPk = this.b;
        switch (i) {
            case 0:
                NCc nCc = B3f.a;
                C41416qE.e(c49379vPk.e, c49379vPk.a(), A3f.d);
                return;
            case 1:
                C53994yQd c53994yQd = c49379vPk.j;
                if (c53994yQd != null) {
                    c53994yQd.a.p(c53994yQd.b, c53994yQd.a());
                    return;
                }
                return;
            default:
                H78 h78 = c49379vPk.b;
                if (h78 != null) {
                    h78.a(new X8(null));
                    C53994yQd c53994yQd2 = c49379vPk.j;
                    if (c53994yQd2 != null) {
                        c53994yQd2.a.N(c53994yQd2.b, c53994yQd2.a());
                        return;
                    }
                    return;
                }
                K1c.f1("eventDispatcher");
                throw null;
        }
    }
}
