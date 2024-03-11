package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ju1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31659ju1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36311mu1 b;

    public /* synthetic */ C31659ju1(C36311mu1 c36311mu1, int i) {
        this.a = i;
        this.b = c36311mu1;
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
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C36311mu1 c36311mu1 = this.b;
        switch (i) {
            case 0:
                ((W88) c36311mu1.f.get()).a(enumC27754hLi, th, c36311mu1.h, "BloopsDiscoverPreparationService:cangeFriend");
                return;
            case 1:
                ((W88) c36311mu1.f.get()).a(enumC27754hLi, th, c36311mu1.h, "BloopsDiscoverPreparationService:prepareFriend");
                return;
            default:
                ((W88) c36311mu1.f.get()).a(enumC27754hLi, th, c36311mu1.h, "BloopsDiscoverPreparationService:prepareFriend");
                return;
        }
    }
}
