package defpackage;

/* renamed from: Wcc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13999Wcc {
    public final ClassLoader a;
    public final EnumC39414ov8 b;

    public C13999Wcc(ClassLoader classLoader, EnumC39414ov8 enumC39414ov8) {
        this.a = classLoader;
        this.b = enumC39414ov8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13999Wcc)) {
            return false;
        }
        C13999Wcc c13999Wcc = (C13999Wcc) obj;
        if (K1c.m(this.a, c13999Wcc.a) && this.b == c13999Wcc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadResult(classLoader=" + this.a + ", LoadType=" + this.b + ')';
    }
}
