package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: B0b  reason: default package */
/* loaded from: classes8.dex */
public final class B0b extends AbstractC13192Uv4 {
    public int h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0b(InterfaceC11929Sv4 interfaceC11929Sv4, InterfaceC30252iz4 interfaceC30252iz4, Function2 function2, Object obj) {
        super(interfaceC11929Sv4, interfaceC30252iz4);
        this.i = function2;
        this.j = obj;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                this.h = 2;
                AbstractC44627sJg.O(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed".toString());
        }
        this.h = 1;
        AbstractC44627sJg.O(obj);
        Function2 function2 = this.i;
        AbstractC21129d26.h(2, function2);
        return function2.invoke(this.j, this);
    }
}
