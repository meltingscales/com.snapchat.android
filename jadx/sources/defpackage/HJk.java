package defpackage;

/* renamed from: HJk  reason: default package */
/* loaded from: classes4.dex */
public final class HJk {
    public final int a;
    public final String b;

    public HJk(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HJk)) {
            return false;
        }
        HJk hJk = (HJk) obj;
        if (this.a == hJk.a && K1c.m(this.b, hJk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return this.a + "::" + this.b;
    }
}
