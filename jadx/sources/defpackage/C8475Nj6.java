package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function1;

/* renamed from: Nj6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8475Nj6 implements InterfaceC12703Ub4 {
    public final InterfaceC37010nM a;
    public final Function1 b;

    public C8475Nj6(InterfaceC37010nM interfaceC37010nM, C51377wj1 c51377wj1) {
        this.a = interfaceC37010nM;
        this.b = c51377wj1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC32358kM bVar;
        AbstractC12071Tb4 abstractC12071Tb4 = (AbstractC12071Tb4) obj;
        boolean z = abstractC12071Tb4 instanceof C10174Qb4;
        InterfaceC37010nM interfaceC37010nM = this.a;
        Function1 function1 = this.b;
        if (z) {
            C10174Qb4 c10174Qb4 = (C10174Qb4) abstractC12071Tb4;
            function1.invoke(AbstractC9108Oj6.c(c10174Qb4));
            int e = AbstractC9108Oj6.e(c10174Qb4.a());
            String c = c10174Qb4.c();
            bVar = new AbstractC32358kM.AbstractC32373h.a(e, c10174Qb4.b(), AbstractC9108Oj6.a(c10174Qb4.d()), c);
        } else {
            if (abstractC12071Tb4 instanceof C10806Rb4) {
                C10806Rb4 c10806Rb4 = (C10806Rb4) abstractC12071Tb4;
                function1.invoke(AbstractC9108Oj6.d(c10806Rb4));
                bVar = new AbstractC32358kM.AbstractC32373h.b(AbstractC9108Oj6.e(c10806Rb4.a()), c10806Rb4.c(), AbstractC9108Oj6.b(c10806Rb4.b()));
            }
            return C38218o8m.a;
        }
        interfaceC37010nM.a(bVar);
        return C38218o8m.a;
    }
}
