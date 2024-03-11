package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: LJe  reason: default package */
/* loaded from: classes7.dex */
public final class LJe extends L7l implements Function2 {
    public final /* synthetic */ WJe h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJe(WJe wJe, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = wJe;
        this.i = str;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new LJe(this.h, this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        ((LJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        AbstractC44627sJg.O(obj);
        WJe wJe = this.h;
        String str = this.i;
        if (str != null) {
            z = wJe.m.d(str, "Snapchat Share Link");
        } else {
            z = false;
        }
        wJe.g.a(z);
        return C38218o8m.a;
    }
}
