package defpackage;

/* renamed from: V74  reason: default package */
/* loaded from: classes3.dex */
public final class V74 {
    public final String a;
    public final C49665vbi b;

    public V74(String str, C49665vbi c49665vbi) {
        this.a = str;
        this.b = c49665vbi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V74)) {
            return false;
        }
        V74 v74 = (V74) obj;
        if (K1c.m(this.a, v74.a) && K1c.m(this.b, v74.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C49665vbi c49665vbi = this.b;
        if (c49665vbi == null) {
            hashCode = 0;
        } else {
            hashCode = c49665vbi.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Concept(raw=" + this.a + ", date=" + this.b + ')';
    }
}
