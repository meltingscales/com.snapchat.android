package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: wAi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50536wAi extends AbstractC11626Sih implements Function2 {
    public final /* synthetic */ InterfaceC30542jAi X;
    public final /* synthetic */ Function2 Y;
    public Iterator i;
    public Object j;
    public int k;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50536wAi(InterfaceC30542jAi interfaceC30542jAi, Function2 function2, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.X = interfaceC30542jAi;
        this.Y = function2;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C50536wAi c50536wAi = new C50536wAi(this.X, this.Y, interfaceC11929Sv4);
        c50536wAi.t = obj;
        return c50536wAi;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C50536wAi) create((C32077kAi) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        C32077kAi c32077kAi;
        Iterator it;
        Object next;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.k;
        C38218o8m c38218o8m = C38218o8m.a;
        if (i != 0) {
            if (i == 1) {
                next = this.j;
                it = this.i;
                c32077kAi = (C32077kAi) this.t;
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            c32077kAi = (C32077kAi) this.t;
            it = this.X.iterator();
            if (!it.hasNext()) {
                return c38218o8m;
            }
            next = it.next();
        }
        if (it.hasNext()) {
            Object next2 = it.next();
            Object invoke = this.Y.invoke(next, next2);
            this.t = c32077kAi;
            this.i = it;
            this.j = next2;
            this.k = 1;
            c32077kAi.b(invoke, this);
            return enumC0642Az4;
        }
        return c38218o8m;
    }
}
