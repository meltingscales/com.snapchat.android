package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ehj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2749Ehj extends L7l implements Function1 {
    public int h;
    public final /* synthetic */ C5939Jin i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Function1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2749Ehj(C5939Jin c5939Jin, String str, Function1 function1, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(1, interfaceC11929Sv4);
        this.i = c5939Jin;
        this.j = str;
        this.k = function1;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C2749Ehj(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((C2749Ehj) create((InterfaceC11929Sv4) obj)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            C5939Jin c5939Jin = this.i;
            AbstractC36492n16 abstractC36492n16 = (AbstractC36492n16) c5939Jin.b;
            C37795ns0 a = ((C37795ns0) c5939Jin.a).a(this.j);
            this.h = 1;
            abstractC36492n16.getClass();
            String c37795ns0 = a.toString();
            C18672bQl k = abstractC36492n16.k(a, c37795ns0);
            boolean e = abstractC36492n16.e();
            Function1 function1 = this.k;
            if (e) {
                obj = abstractC36492n16.f(k, c37795ns0, function1);
            } else {
                AbstractC45647sz4 a2 = abstractC36492n16.a(a);
                C51779wz4 c51779wz4 = new C51779wz4(a.a("runTransactionWithResult").toString());
                a2.getClass();
                obj = AbstractC21129d26.N0(AbstractC44627sJg.F(a2, c51779wz4), new C30305j16(abstractC36492n16, k, c37795ns0, function1, null), this);
            }
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return obj;
    }
}
