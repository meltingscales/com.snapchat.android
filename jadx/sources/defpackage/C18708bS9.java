package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: bS9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18708bS9 extends L7l implements Function2 {
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18708bS9(String str, String str2, String str3, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = str;
        this.i = str2;
        this.j = str3;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C18708bS9(this.h, this.i, this.j, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C18708bS9) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        return new C47819uOi(48, FQi.k, (C31512jo4) null, this.h, this.i, this.j);
    }
}
