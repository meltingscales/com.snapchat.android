package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mo5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C36165mo5<T> implements InterfaceC6225Jug {
    public final C37700no5 a;
    public final int b;

    public C36165mo5(C37700no5 c37700no5, int i) {
        this.a = c37700no5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37700no5 c37700no5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C26403gT6) c37700no5.a.c).b(c37700no5.h, "LensesStatisticsComponent");
                    }
                    throw new AssertionError(i);
                }
                return new EI6(c37700no5.d, c37700no5.e, c37700no5.a.b, c37700no5.g, c37700no5.f);
            }
            return c37700no5.a.a;
        }
        return new TDb(new C1338Cbl(new IM(c37700no5.i, (Function0) c37700no5.j.get(), c37700no5.b, c37700no5.c, (C41383qCg) c37700no5.k.get(), c37700no5.h, 9)));
    }
}
