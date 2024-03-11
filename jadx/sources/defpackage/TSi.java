package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: TSi  reason: default package */
/* loaded from: classes7.dex */
public final class TSi extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ JOi i;
    public final /* synthetic */ USi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TSi(JOi jOi, USi uSi, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = jOi;
        this.j = uSi;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new TSi(this.i, this.j, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TSi) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
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
            JOi jOi = this.i;
            jOi.getClass();
            if ((jOi instanceof GOi) || (jOi instanceof InterfaceC40149pOi) || (jOi instanceof InterfaceC44753sOi)) {
                Single u = this.j.g().u(EnumC40245pSi.q2);
                this.h = 1;
                obj = NGn.d(u, this);
                if (obj == enumC0642Az4) {
                    return enumC0642Az4;
                }
            } else {
                return Boolean.FALSE;
            }
        }
        return (Boolean) obj;
    }
}
