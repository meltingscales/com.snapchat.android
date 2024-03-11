package defpackage;

/* renamed from: Sii  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11627Sii {
    public final long a;
    public final F3b b;

    public C11627Sii(long j, F3b f3b) {
        this.a = j;
        this.b = f3b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11627Sii)) {
            return false;
        }
        C11627Sii c11627Sii = (C11627Sii) obj;
        if (this.a == c11627Sii.a && K1c.m(this.b, c11627Sii.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.a) * 31;
        F3b f3b = this.b;
        if (f3b == null) {
            hashCode = 0;
        } else {
            hashCode = f3b.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SelectItemProperty(_id=" + this.a + ", blobVal=" + this.b + ')';
    }
}
