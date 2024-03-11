package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: m16  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34957m16 extends L7l implements Function2 {
    public final /* synthetic */ AbstractC36492n16 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Function0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34957m16(AbstractC36492n16 abstractC36492n16, Function0 function0, Function0 function02, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = abstractC36492n16;
        this.i = function0;
        this.j = function02;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C34957m16(this.h, this.i, this.j, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        ((C34957m16) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(c38218o8m);
        return c38218o8m;
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        AbstractC44627sJg.O(obj);
        AbstractC36492n16 abstractC36492n16 = this.h;
        Function0 function0 = this.i;
        Function0 function02 = this.j;
        synchronized (abstractC36492n16) {
            if (function02 != null) {
                try {
                    function02.invoke();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((AtomicInteger) abstractC36492n16.h.b).incrementAndGet();
            AbstractC34259lZ5 abstractC34259lZ5 = abstractC36492n16.i;
            if (abstractC34259lZ5 != null) {
                abstractC34259lZ5.a();
            }
            abstractC36492n16.i = (AbstractC34259lZ5) abstractC36492n16.a.invoke();
            int i = abstractC36492n16.i();
            abstractC36492n16.i.b = new C39875pDi(i, new YX(17, abstractC36492n16));
            AbstractC20036cJn.a(abstractC36492n16.k);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return C38218o8m.a;
    }
}
