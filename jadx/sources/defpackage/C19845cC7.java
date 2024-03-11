package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: cC7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19845cC7 {
    public static final long e = TimeUnit.DAYS.toMillis(2);
    public final C15419Yij a;
    public final R4e b;
    public final C1338Cbl c = new C1338Cbl(new ZB7(this, 0));
    public final C1338Cbl d = new C1338Cbl(new ZB7(this, 1));

    public C19845cC7(C15419Yij c15419Yij, R4e r4e) {
        this.a = c15419Yij;
        this.b = r4e;
    }

    public static final void a(C19845cC7 c19845cC7, long j) {
        YB7 yb7 = (YB7) c19845cC7.d.getValue();
        yb7.getClass();
        ((C19506byj) yb7.a).c(339636643, "DELETE FROM DisplayedNotification\nWHERE timestamp <= ?", 1, new C20206cQl(j - e, 1));
        yb7.b(339636643, XB7.f);
    }
}
