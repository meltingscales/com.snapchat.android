package defpackage;

import defpackage.AbstractC1759Ct2;
import defpackage.AbstractC27432h8l;
import kotlin.jvm.functions.Function2;

/* renamed from: l8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33612l8l extends AbstractC10863Rdb implements Function2 {
    public static final C33612l8l d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC56185zr9 interfaceC56185zr9;
        InterfaceC56185zr9 c54652yr9;
        C23113eK6 c23113eK6 = (C23113eK6) obj;
        AbstractC27432h8l abstractC27432h8l = (AbstractC27432h8l) obj2;
        c23113eK6.getClass();
        C54652yr9 b = C23113eK6.b(SVg.a(AbstractC27432h8l.c.class), SVg.a(AbstractC27432h8l.e.class));
        if (abstractC27432h8l instanceof AbstractC27432h8l.d) {
            interfaceC56185zr9 = C23113eK6.b(SVg.a(AbstractC1759Ct2.class), SVg.a(AbstractC29985iob.class));
        } else if (abstractC27432h8l instanceof AbstractC27432h8l.a) {
            InterfaceC56185zr9 a = c23113eK6.a(SVg.a(AbstractC1759Ct2.class), (InterfaceC36244mr9) abstractC27432h8l, C3658Ft2.a, new C28964i8l(c23113eK6));
            boolean z = ((AbstractC27432h8l.a) abstractC27432h8l).c instanceof AbstractC1759Ct2.b;
            C30495j8l c30495j8l = new C30495j8l(c23113eK6);
            if (z) {
                c54652yr9 = (InterfaceC56185zr9) c30495j8l.invoke();
            } else {
                c54652yr9 = new C54652yr9(new InterfaceC1960Dbb[0]);
            }
            interfaceC56185zr9 = C23113eK6.c(a, c54652yr9);
        } else if (abstractC27432h8l instanceof AbstractC27432h8l.b) {
            interfaceC56185zr9 = c23113eK6.a(SVg.a(AbstractC29985iob.class), (InterfaceC36244mr9) abstractC27432h8l, C28453hob.a, new C32030k8l(c23113eK6));
        } else if (abstractC27432h8l instanceof AbstractC27432h8l.c) {
            interfaceC56185zr9 = C51585wr9.a;
        } else if (abstractC27432h8l instanceof AbstractC27432h8l.e) {
            interfaceC56185zr9 = C53118xr9.a;
        } else {
            throw new RuntimeException();
        }
        return C23113eK6.c(b, interfaceC56185zr9);
    }
}
