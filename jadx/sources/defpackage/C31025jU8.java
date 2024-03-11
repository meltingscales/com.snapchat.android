package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: jU8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31025jU8 extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ AbstractC52116xCg i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31025jU8(AbstractC52116xCg abstractC52116xCg, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = abstractC52116xCg;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C31025jU8(this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C31025jU8) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
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
            this.h = 1;
            obj = IKf.e(this.i, this);
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return obj;
    }
}
