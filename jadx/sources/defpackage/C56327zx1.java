package defpackage;

/* renamed from: zx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56327zx1 {
    public final String a;

    public C56327zx1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C56327zx1) && K1c.m(this.a, ((C56327zx1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LensId(lensId="), this.a, ')');
    }
}
