package defpackage;

/* renamed from: VO7  reason: default package */
/* loaded from: classes.dex */
public abstract class VO7 {
    public final ZO7 a;
    public final Object b;
    public final C1338Cbl c = new C1338Cbl(new UO7(this, 1));
    public final C1338Cbl d = new C1338Cbl(new UO7(this, 0));
    public final C1338Cbl e = new C1338Cbl(new UO7(this, 2));

    public VO7(ZO7 zo7, Object obj) {
        this.a = zo7;
        this.b = obj;
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    public final String b() {
        return (String) this.e.getValue();
    }
}
