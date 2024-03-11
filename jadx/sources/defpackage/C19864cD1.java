package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19864cD1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22933eD1 b;

    public /* synthetic */ C19864cD1(C22933eD1 c22933eD1, int i) {
        this.a = i;
        this.b = c22933eD1;
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
        C22933eD1 c22933eD1 = this.b;
        switch (i) {
            case 0:
                C36336mv1 c36336mv1 = C36336mv1.f;
                ((W88) c22933eD1.e.get()).c(enumC27754hLi, th, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSender"));
                return;
            default:
                C36336mv1 c36336mv12 = C36336mv1.f;
                ((W88) c22933eD1.e.get()).c(enumC27754hLi, th, AbstractC0285Aka.b(c36336mv12, c36336mv12, "BloopsSender"));
                return;
        }
    }
}
