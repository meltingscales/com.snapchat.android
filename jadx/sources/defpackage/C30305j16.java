package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: j16  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30305j16 extends L7l implements Function2 {
    public final /* synthetic */ AbstractC36492n16 h;
    public final /* synthetic */ C18672bQl i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Function1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30305j16(AbstractC36492n16 abstractC36492n16, C18672bQl c18672bQl, String str, Function1 function1, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = abstractC36492n16;
        this.i = c18672bQl;
        this.j = str;
        this.k = function1;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C30305j16(this.h, this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C30305j16) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        List list = AbstractC36492n16.l;
        return this.h.f(this.i, this.j, this.k);
    }
}
