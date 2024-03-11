package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: AJe  reason: default package */
/* loaded from: classes7.dex */
public final class AJe extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ CJe i;
    public final /* synthetic */ JOi j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AJe(CJe cJe, JOi jOi, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = cJe;
        this.j = jOi;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new AJe(this.i, this.j, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
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
            Single f = this.i.e.f(this.j);
            this.h = 1;
            obj = NGn.d(f, this);
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return obj;
    }
}
