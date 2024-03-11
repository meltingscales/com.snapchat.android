package defpackage;

/* renamed from: Bij  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0875Bij {
    public static final C0875Bij c = new C0875Bij("HIGH_END_DEVICE");
    public static int d;
    public final int a;
    public final String b;

    static {
        new C0875Bij("MEDIUM_END_DEVICE");
        new C0875Bij("LOW_END_DEVICE");
        d = 0;
    }

    public C0875Bij(String str) {
        this.b = str;
        int i = d;
        d = i + 1;
        this.a = i;
    }

    public final String toString() {
        return this.b;
    }
}
