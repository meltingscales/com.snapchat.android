package defpackage;

/* renamed from: srg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45459srg extends OCn {
    public final C22786e74 a;
    public final String b;

    public C45459srg(C22786e74 c22786e74) {
        this.a = c22786e74;
        this.b = c22786e74.b;
    }

    @Override // defpackage.OCn
    public final EnumC41419qE2 a() {
        return EnumC41419qE2.d;
    }

    @Override // defpackage.OCn
    public final boolean b() {
        return true;
    }

    @Override // defpackage.OCn
    public final int c() {
        return 1;
    }

    @Override // defpackage.OCn
    public final C55365zJm e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45459srg)) {
            return false;
        }
        if (K1c.m(this.a, ((C45459srg) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OCn
    public final boolean f() {
        return false;
    }

    @Override // defpackage.OCn
    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1;
    }

    public final String toString() {
        return "PromotedStoryHideInfo(compositeStoryId=" + this.a + ", desiredHiddenState=true)";
    }
}
