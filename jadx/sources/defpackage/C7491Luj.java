package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Luj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7491Luj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C7491Luj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C13183Uuj c13183Uuj = (C13183Uuj) obj;
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                LQg lQg = LQg.a;
                OQg oQg = c13183Uuj.h;
                ((InterfaceC51860x2a) oQg.a.get()).d(T73.K0(EnumC43638rg2.l2, "stage", lQg), 1L);
                oQg.e(lQg, th);
                return;
            case 1:
                C23828enc c23828enc = (C23828enc) obj;
                C3632Fs0 c3632Fs02 = c23828enc.k;
                c23828enc.d.d(T73.L0(EnumC43638rg2.M1, "status", "failed"), 1L);
                return;
            default:
                return;
        }
    }
}
