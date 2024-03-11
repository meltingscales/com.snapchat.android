package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: L3c  reason: default package */
/* loaded from: classes7.dex */
public final class L3c extends L7l implements Function2 {
    public final /* synthetic */ O3c h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3c(O3c o3c, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = o3c;
        this.i = str;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new L3c(this.h, this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        ((L3c) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        ((InterfaceC53549y8f) this.h.a.get()).b(new C26401gT4(this.i, null, null, 6));
        return C38218o8m.a;
    }
}
