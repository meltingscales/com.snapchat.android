package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: m6a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35086m6a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36621n6a b;

    public /* synthetic */ C35086m6a(C36621n6a c36621n6a, int i) {
        this.a = i;
        this.b = c36621n6a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
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
        C36621n6a c36621n6a = this.b;
        switch (i) {
            case 0:
                c36621n6a.g.e(S5a.CANCEL_LINKS_ERROR);
                VY2 vy2 = VY2.f;
                ((W88) c36621n6a.e.get()).c(enumC27754hLi, th, AbstractC38597oO2.f(vy2, vy2, "GroupInviteServiceImpl"));
                return;
            default:
                c36621n6a.g.e(S5a.CLIPBOARD_COPY_ERROR);
                VY2 vy22 = VY2.f;
                ((W88) c36621n6a.e.get()).c(enumC27754hLi, th, AbstractC38597oO2.f(vy22, vy22, "GroupInviteServiceImpl"));
                return;
        }
    }
}
