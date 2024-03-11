package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Shj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11603Shj extends L7l implements Function2 {
    public final /* synthetic */ C5939Jin h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11603Shj(C5939Jin c5939Jin, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = c5939Jin;
        this.i = str;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C11603Shj(this.h, this.i, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((C11603Shj) create((ST8) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
        throw null;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        Exception exc = new Exception("queryAndMapToOneOrError");
        C5939Jin c5939Jin = this.h;
        boolean d = ((C37974nz4) c5939Jin.e).d();
        String str = this.i;
        if (d) {
            throw C5939Jin.c(c5939Jin, "queryAndMapToOneOrError", str, exc);
        }
        throw C5939Jin.b(c5939Jin, str, exc);
    }
}
