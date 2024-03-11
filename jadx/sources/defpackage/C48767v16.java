package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: v16  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48767v16 extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ AbstractC36492n16 i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ Function0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48767v16(AbstractC36492n16 abstractC36492n16, Function0 function0, Function0 function02, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = abstractC36492n16;
        this.j = function0;
        this.k = function02;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C48767v16(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C48767v16) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        C38218o8m c38218o8m = C38218o8m.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            this.h = 1;
            AbstractC36492n16 abstractC36492n16 = this.i;
            C37795ns0 c37795ns0 = abstractC36492n16.j;
            AbstractC45647sz4 a = abstractC36492n16.a(c37795ns0);
            C51779wz4 c51779wz4 = new C51779wz4(c37795ns0 + " : dbReset");
            a.getClass();
            Object N0 = AbstractC21129d26.N0(AbstractC44627sJg.F(a, c51779wz4), new C34957m16(abstractC36492n16, this.j, this.k, null), this);
            if (N0 != enumC0642Az4) {
                N0 = c38218o8m;
            }
            if (N0 == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return c38218o8m;
    }
}
