package defpackage;

/* renamed from: vSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49446vSf {
    public final String a;
    public final EnumC23811emk b;

    public C49446vSf(String str, EnumC23811emk enumC23811emk) {
        this.a = str;
        this.b = enumC23811emk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49446vSf)) {
            return false;
        }
        C49446vSf c49446vSf = (C49446vSf) obj;
        if (K1c.m(this.a, c49446vSf.a) && this.b == c49446vSf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrefetchState(mediaId=" + this.a + ", downloadStatus=" + this.b + ')';
    }
}
