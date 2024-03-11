package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Jhj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5911Jhj extends L7l implements Function3 {
    public /* synthetic */ Throwable h;
    public final /* synthetic */ C5939Jin i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5911Jhj(C5939Jin c5939Jin, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(3, interfaceC11929Sv4);
        this.i = c5939Jin;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        ST8 st8 = (ST8) obj;
        C5911Jhj c5911Jhj = new C5911Jhj(this.i, this.j, (InterfaceC11929Sv4) obj3);
        c5911Jhj.h = (Throwable) obj2;
        C38218o8m c38218o8m = C38218o8m.a;
        c5911Jhj.invokeSuspend(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        Throwable th = this.h;
        C5939Jin c5939Jin = this.i;
        if (!((C37974nz4) c5939Jin.e).d()) {
            return C38218o8m.a;
        }
        throw C5939Jin.c(c5939Jin, "queryAndMapToOne", this.j, th);
    }
}
