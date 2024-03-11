package defpackage;

/* renamed from: fr2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25454fr2 {
    public final Y7j a;
    public final Y7j b;

    public C25454fr2(Y7j y7j, Y7j y7j2) {
        this.a = y7j;
        this.b = y7j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25454fr2)) {
            return false;
        }
        C25454fr2 c25454fr2 = (C25454fr2) obj;
        if (K1c.m(this.a, c25454fr2.a) && K1c.m(this.b, c25454fr2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.c * 31) + this.b.c;
    }

    public final String toString() {
        return "CameraSizeProperties(inputSize=" + this.a + ", previewSize=" + this.b + ')';
    }
}
