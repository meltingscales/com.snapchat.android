package defpackage;

/* renamed from: nDj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36805nDj extends OCn {
    public final String a;
    public final boolean b;
    public final String c;
    public final C55365zJm d;

    public C36805nDj(String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str;
        C11435Sb c11435Sb = new C11435Sb();
        C2502Dxg c2502Dxg = new C2502Dxg();
        str.getClass();
        c2502Dxg.b = str;
        c2502Dxg.a |= 1;
        c11435Sb.a = 1;
        c11435Sb.b = c2502Dxg;
        this.d = new C55365zJm((OCn) this, c11435Sb);
    }

    @Override // defpackage.OCn
    public final EnumC41419qE2 a() {
        return EnumC41419qE2.c;
    }

    @Override // defpackage.OCn
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.OCn
    public final int c() {
        return 2;
    }

    @Override // defpackage.OCn
    public final C55365zJm e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36805nDj)) {
            return false;
        }
        C36805nDj c36805nDj = (C36805nDj) obj;
        if (K1c.m(this.a, c36805nDj.a) && this.b == c36805nDj.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OCn
    public final boolean f() {
        return true;
    }

    @Override // defpackage.OCn
    public final String g() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatterHideInfo(userId=");
        sb.append(this.a);
        sb.append(", desiredHiddenState=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
