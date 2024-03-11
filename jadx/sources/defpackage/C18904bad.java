package defpackage;

/* renamed from: bad  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18904bad implements HN1 {
    public static final WOm f;
    public final String a;
    public final W9d b;
    public final U9d c;
    public final C17394abd d;
    public final O9d e;

    static {
        new C16894aH0(1).b();
        f = new WOm(26);
    }

    public C18904bad(String str, O9d o9d, W9d w9d, U9d u9d, C17394abd c17394abd) {
        this.a = str;
        this.b = w9d;
        this.c = u9d;
        this.d = c17394abd;
        this.e = o9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18904bad)) {
            return false;
        }
        C18904bad c18904bad = (C18904bad) obj;
        if (AbstractC5599Ium.a(this.a, c18904bad.a) && this.e.equals(c18904bad.e) && AbstractC5599Ium.a(this.b, c18904bad.b) && AbstractC5599Ium.a(this.c, c18904bad.c) && AbstractC5599Ium.a(this.d, c18904bad.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        W9d w9d = this.b;
        if (w9d != null) {
            i = w9d.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.e.hashCode();
        return this.d.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + i) * 31)) * 31)) * 31);
    }
}
