package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: fhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25223fhl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;
    public final /* synthetic */ String c;

    public /* synthetic */ C25223fhl(Z9a z9a, String str, int i) {
        this.a = i;
        this.b = z9a;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.c;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                C14156Wil c14156Wil = (C14156Wil) z9a.c;
                c14156Wil.getClass();
                c14156Wil.c.post(new WQ(2, c14156Wil, str));
                return;
            default:
                BDi bDi = (BDi) ((InterfaceC41410qDi) z9a.f);
                bDi.d(new QCb(bDi.H, str, true));
                return;
        }
    }
}
