package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nAg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36727nAg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ AbstractC41333qAg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36727nAg(AbstractC41333qAg abstractC41333qAg) {
        super(1);
        this.d = abstractC41333qAg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        AbstractC41333qAg abstractC41333qAg = this.d;
        InterfaceC6857Kug interfaceC6857Kug = abstractC41333qAg.a1;
        if (interfaceC6857Kug != null) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            AbstractC43935rs0 abstractC43935rs0 = abstractC41333qAg.g1().a.a;
            ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, th, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "PullToRefreshFragment"));
            return C38218o8m.a;
        }
        K1c.f1("exceptionTracker");
        throw null;
    }
}
