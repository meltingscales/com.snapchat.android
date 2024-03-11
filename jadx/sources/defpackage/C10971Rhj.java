package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Rhj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10971Rhj extends L7l implements Function3 {
    public /* synthetic */ Throwable h;
    public final /* synthetic */ C5939Jin i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10971Rhj(C5939Jin c5939Jin, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(3, interfaceC11929Sv4);
        this.i = c5939Jin;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        ST8 st8 = (ST8) obj;
        C10971Rhj c10971Rhj = new C10971Rhj(this.i, this.j, (InterfaceC11929Sv4) obj3);
        c10971Rhj.h = (Throwable) obj2;
        c10971Rhj.invokeSuspend(C38218o8m.a);
        throw null;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        Throwable th = this.h;
        C5939Jin c5939Jin = this.i;
        boolean d = ((C37974nz4) c5939Jin.e).d();
        String str = this.j;
        if (d) {
            throw C5939Jin.c(c5939Jin, "queryAndMapToOneOrError", str, th);
        }
        throw C5939Jin.b(c5939Jin, str, th);
    }
}
