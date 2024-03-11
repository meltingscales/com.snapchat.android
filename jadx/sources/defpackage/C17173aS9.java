package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: aS9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17173aS9 extends L7l implements Function2 {
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17173aS9(String str, String str2, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = str;
        this.i = str2;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C17173aS9(this.h, this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C17173aS9) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        return new EOi(50, FQi.y0, (C31512jo4) null, (String) null, this.h, this.i);
    }
}
