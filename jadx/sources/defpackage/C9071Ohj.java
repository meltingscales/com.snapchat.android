package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Ohj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9071Ohj extends L7l implements Function3 {
    public int h;
    public /* synthetic */ Throwable i;
    public final /* synthetic */ C5939Jin j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9071Ohj(C5939Jin c5939Jin, String str, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(3, interfaceC11929Sv4);
        this.j = c5939Jin;
        this.k = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        ST8 st8 = (ST8) obj;
        C9071Ohj c9071Ohj = new C9071Ohj(this.j, this.k, (InterfaceC11929Sv4) obj3);
        c9071Ohj.i = (Throwable) obj2;
        return c9071Ohj.invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
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
            Throwable th = this.i;
            C5939Jin c5939Jin = this.j;
            if (!((C37974nz4) c5939Jin.e).d()) {
                this.h = 1;
                if (c38218o8m == enumC0642Az4) {
                    return enumC0642Az4;
                }
            } else {
                throw C5939Jin.c(c5939Jin, "queryAndMapToOneNonNull", this.k, th);
            }
        }
        return c38218o8m;
    }
}
