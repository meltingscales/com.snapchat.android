package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: yJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53823yJe extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ CJe i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53823yJe(CJe cJe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = cJe;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C53823yJe(this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C53823yJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
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
            Single t = this.i.d.t(EnumC40245pSi.v1);
            this.h = 1;
            obj = NGn.d(t, this);
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return obj;
    }
}