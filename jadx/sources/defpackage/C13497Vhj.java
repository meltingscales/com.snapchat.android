package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vhj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13497Vhj extends L7l implements Function1 {
    public int h;
    public final /* synthetic */ C5939Jin i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Function1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13497Vhj(C5939Jin c5939Jin, String str, Function1 function1, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(1, interfaceC11929Sv4);
        this.i = c5939Jin;
        this.j = str;
        this.k = function1;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C13497Vhj(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((C13497Vhj) create((InterfaceC11929Sv4) obj)).invokeSuspend(C38218o8m.a);
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
            C5939Jin c5939Jin = this.i;
            C37795ns0 a = ((C37795ns0) c5939Jin.a).a(this.j);
            this.h = 1;
            if (((AbstractC36492n16) c5939Jin.b).g(a, this.k, this) == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return C38218o8m.a;
    }
}
