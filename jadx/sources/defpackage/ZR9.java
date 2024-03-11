package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: ZR9  reason: default package */
/* loaded from: classes7.dex */
public final class ZR9 extends L7l implements Function2 {
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZR9(String str, String str2, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = str;
        this.i = str2;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new ZR9(this.h, this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ZR9) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        return new AOi(FQi.y0, new SingleJust(C50277w08.a), this.h, this.i, (String) null, (C31512jo4) null, 112);
    }
}
