package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37566nil implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46772til b;

    public /* synthetic */ C37566nil(C46772til c46772til, int i) {
        this.a = i;
        this.b = c46772til;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46772til c46772til = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                th.getMessage();
                W88 w88 = c46772til.g;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C34152lUi c34152lUi = C34152lUi.H0;
                w88.c(enumC27754hLi, th, AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkNotificationHandler"));
                return;
            case 1:
                FBe fBe = (FBe) obj;
                switch (i) {
                    case 1:
                        c46772til.c(fBe.n);
                        return;
                    default:
                        ((XBe) c46772til.d.get()).c(fBe);
                        return;
                }
            default:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 1:
                        c46772til.c(fBe2.n);
                        return;
                    default:
                        ((XBe) c46772til.d.get()).c(fBe2);
                        return;
                }
        }
    }
}
