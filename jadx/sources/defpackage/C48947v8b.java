package defpackage;

/* renamed from: v8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48947v8b {
    public final int a;
    public final int b;
    public final Long c;
    public final Float d;

    public C48947v8b(int i, int i2, Long l, Float f, int i3) {
        l = (i3 & 4) != 0 ? null : l;
        f = (i3 & 8) != 0 ? null : f;
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48947v8b)) {
            return false;
        }
        C48947v8b c48947v8b = (C48947v8b) obj;
        if (this.a == c48947v8b.a && this.b == c48947v8b.b && K1c.m(this.c, c48947v8b.c) && K1c.m(this.d, c48947v8b.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Float f = this.d;
        if (f != null) {
            i2 = f.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "Jingle(resourceId=" + this.a + ", streamType=" + this.b + ", vibrateInterval=" + this.c + ", volumeOverride=" + this.d + ')';
    }
}
