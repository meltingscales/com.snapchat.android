package defpackage;

/* renamed from: e4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22717e4a {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final EnumC52386xNb d;
    public final V5h e;

    public C22717e4a(boolean z, long j, boolean z2, EnumC52386xNb enumC52386xNb) {
        U5h u5h = U5h.a;
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = enumC52386xNb;
        this.e = u5h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22717e4a)) {
            return false;
        }
        C22717e4a c22717e4a = (C22717e4a) obj;
        if (this.a == c22717e4a.a && this.b == c22717e4a.b && this.c == c22717e4a.c && this.d == c22717e4a.d && K1c.m(this.e, c22717e4a.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.b;
        int i3 = ((i2 * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + ((i3 + i) * 31)) * 31);
    }

    public final String toString() {
        return "GreenScreenModeConfig(enabled=" + this.a + ", lensId=" + this.b + ", useDualStream=" + this.c + ", stackingConfig=" + this.d + ", renderConfig=" + this.e + ')';
    }
}
