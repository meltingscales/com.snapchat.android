package defpackage;

import defpackage.JF2;
import kotlin.jvm.functions.Function2;

/* renamed from: LF2  reason: default package */
/* loaded from: classes5.dex */
public final class LF2 extends AbstractC10863Rdb implements Function2 {
    public static final LF2 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C23113eK6 c23113eK6 = (C23113eK6) obj;
        JF2.a aVar = (JF2.a) obj2;
        if (K1c.m(aVar, JF2.a.e.c)) {
            InterfaceC1960Dbb[] interfaceC1960DbbArr = {SVg.a(JF2.a.C0000a.class), SVg.a(JF2.a.c.class), SVg.a(JF2.a.b.class)};
            c23113eK6.getClass();
            return C23113eK6.b(interfaceC1960DbbArr);
        }
        boolean m = K1c.m(aVar, JF2.a.C0000a.c);
        C51585wr9 c51585wr9 = C51585wr9.a;
        if (!m) {
            if (aVar instanceof JF2.a.c) {
                InterfaceC1960Dbb[] interfaceC1960DbbArr2 = {SVg.a(JF2.a.c.class), SVg.a(JF2.a.b.class)};
                c23113eK6.getClass();
                return C23113eK6.b(interfaceC1960DbbArr2);
            } else if (K1c.m(aVar, JF2.a.b.c)) {
                InterfaceC1960Dbb[] interfaceC1960DbbArr3 = {SVg.a(JF2.a.d.class), SVg.a(JF2.c.class)};
                c23113eK6.getClass();
                return C23113eK6.b(interfaceC1960DbbArr3);
            } else if (!(aVar instanceof JF2.a.d)) {
                throw new RuntimeException();
            }
        }
        return c51585wr9;
    }
}
