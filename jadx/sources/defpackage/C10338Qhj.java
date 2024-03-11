package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Qhj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10338Qhj extends L7l implements Function3 {
    public final /* synthetic */ Object X;
    public int h;
    public /* synthetic */ ST8 i;
    public /* synthetic */ Throwable j;
    public final /* synthetic */ C5939Jin k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10338Qhj(C5939Jin c5939Jin, String str, Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(3, interfaceC11929Sv4);
        this.k = c5939Jin;
        this.t = str;
        this.X = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        C10338Qhj c10338Qhj = new C10338Qhj(this.k, this.t, this.X, (InterfaceC11929Sv4) obj3);
        c10338Qhj.i = (ST8) obj;
        c10338Qhj.j = (Throwable) obj2;
        return c10338Qhj.invokeSuspend(C38218o8m.a);
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
            ST8 st8 = this.i;
            Throwable th = this.j;
            C5939Jin c5939Jin = this.k;
            if (!((C37974nz4) c5939Jin.e).d()) {
                this.i = null;
                this.h = 1;
                if (st8.a(this.X, this) == enumC0642Az4) {
                    return enumC0642Az4;
                }
            } else {
                throw C5939Jin.c(c5939Jin, "queryAndMapToOneOrDefault", this.t, th);
            }
        }
        return C38218o8m.a;
    }
}
