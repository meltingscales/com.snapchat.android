package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: rAi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42869rAi extends AbstractC11626Sih implements Function2 {
    public final /* synthetic */ XHg X;
    public List i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ InterfaceC30542jAi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42869rAi(InterfaceC30542jAi interfaceC30542jAi, XHg xHg, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(interfaceC11929Sv4);
        this.t = interfaceC30542jAi;
        this.X = xHg;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C42869rAi c42869rAi = new C42869rAi(this.t, this.X, interfaceC11929Sv4);
        c42869rAi.k = obj;
        return c42869rAi;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C42869rAi) create((C32077kAi) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        C32077kAi c32077kAi;
        List C;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                C = this.i;
                c32077kAi = (C32077kAi) this.k;
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            c32077kAi = (C32077kAi) this.k;
            C = AbstractC52068xAi.C(this.t);
        }
        if (!C.isEmpty()) {
            int l = this.X.l(C.size());
            Object n2 = GD3.n2(C);
            if (l < C.size()) {
                n2 = C.set(l, n2);
            }
            this.k = c32077kAi;
            this.i = C;
            this.j = 1;
            c32077kAi.b(n2, this);
            return enumC0642Az4;
        }
        return C38218o8m.a;
    }
}
