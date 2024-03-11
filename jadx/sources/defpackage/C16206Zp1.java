package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16206Zp1 implements Consumer {
    public final /* synthetic */ C26961gq1 a;

    public C16206Zp1(C26961gq1 c26961gq1) {
        this.a = c26961gq1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        W88 w88 = (W88) this.a.e.get();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C36336mv1 c36336mv1 = C36336mv1.f;
        w88.c(enumC27754hLi, (Throwable) obj, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsAnalyticsImpl"));
    }
}
