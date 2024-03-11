package defpackage;

/* renamed from: PB8  reason: default package */
/* loaded from: classes6.dex */
public final class PB8 {
    public final C25660fz8 a;
    public final String b;
    public final Long c;

    public PB8(C25660fz8 c25660fz8, String str, Long l) {
        this.a = c25660fz8;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PB8)) {
            return false;
        }
        PB8 pb8 = (PB8) obj;
        if (K1c.m(this.a, pb8.a) && K1c.m(this.b, pb8.b) && K1c.m(this.c, pb8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.a.hashCode() * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return K1c.j1("\n        conversationId: " + this.a.c + "\n        ");
    }
}
