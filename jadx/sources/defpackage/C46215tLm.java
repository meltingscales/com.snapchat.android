package defpackage;

import java.util.HashMap;

/* renamed from: tLm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46215tLm {
    public final InterfaceC51860x2a a;
    public final C24078exc b = new C24078exc(2000);
    public final HashMap c = new HashMap();

    public C46215tLm(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public static long a(C24078exc c24078exc, int i) {
        if (c24078exc != null && i < c24078exc.b) {
            return c24078exc.c(i);
        }
        return -1L;
    }
}
