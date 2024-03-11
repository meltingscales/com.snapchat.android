package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: te9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46663te9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49731ve9 b;

    public /* synthetic */ C46663te9(C49731ve9 c49731ve9, int i) {
        this.a = i;
        this.b = c49731ve9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C3632Fs0 c3632Fs0 = this.b.h;
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
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C49731ve9 c49731ve9 = this.b;
        switch (i) {
            case 1:
                Q2b q2b = c49731ve9.e;
                C37795ns0 c37795ns0 = c49731ve9.f;
                if (th != null) {
                    ((W88) q2b.b.get()).c(enumC27754hLi, th, c37795ns0);
                } else {
                    q2b.getClass();
                }
                ((V1b) q2b.a).a().h(EnumC51336wh9.T1, 1L);
                return;
            default:
                Q2b q2b2 = c49731ve9.e;
                C37795ns0 c37795ns02 = c49731ve9.f;
                if (th != null) {
                    ((W88) q2b2.b.get()).c(enumC27754hLi, th, c37795ns02);
                } else {
                    q2b2.getClass();
                }
                ((V1b) q2b2.a).a().h(EnumC51336wh9.U1, 1L);
                return;
        }
    }
}
