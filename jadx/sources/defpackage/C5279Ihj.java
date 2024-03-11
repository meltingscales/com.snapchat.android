package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Ihj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5279Ihj extends L7l implements Function3 {
    public int h;
    public /* synthetic */ ST8 i;
    public /* synthetic */ Throwable j;
    public final /* synthetic */ C5939Jin k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5279Ihj(C5939Jin c5939Jin, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(3, interfaceC11929Sv4);
        this.k = c5939Jin;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        C5279Ihj c5279Ihj = new C5279Ihj(this.k, this.t, (InterfaceC11929Sv4) obj3);
        c5279Ihj.i = (ST8) obj;
        c5279Ihj.j = (Throwable) obj2;
        return c5279Ihj.invokeSuspend(C38218o8m.a);
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
                C50277w08 c50277w08 = C50277w08.a;
                this.i = null;
                this.h = 1;
                if (st8.a(c50277w08, this) == enumC0642Az4) {
                    return enumC0642Az4;
                }
            } else {
                throw C5939Jin.c(c5939Jin, "queryAndMapToList", this.t, th);
            }
        }
        return C38218o8m.a;
    }
}
