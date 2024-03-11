package defpackage;

/* renamed from: q6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41232q6f extends OCn {
    public final C22786e74 a;
    public final boolean b;
    public final String c;
    public final C55365zJm d;

    public C41232q6f(C22786e74 c22786e74, boolean z) {
        this.a = c22786e74;
        this.b = z;
        String str = c22786e74.b;
        this.c = str;
        C11435Sb c11435Sb = new C11435Sb();
        C45834t6f c45834t6f = new C45834t6f();
        C18183b74 c18183b74 = new C18183b74();
        c18183b74.c(str);
        c18183b74.b(c22786e74.a);
        c18183b74.d(c22786e74.c);
        c45834t6f.b = c18183b74;
        c45834t6f.c = str;
        int i = c45834t6f.a;
        c45834t6f.d = z;
        c45834t6f.a = i | 3;
        c11435Sb.a = 3;
        c11435Sb.b = c45834t6f;
        this.d = new C55365zJm((OCn) this, c11435Sb);
    }

    @Override // defpackage.OCn
    public final EnumC41419qE2 a() {
        return EnumC41419qE2.a;
    }

    @Override // defpackage.OCn
    public final boolean b() {
        return true;
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
        if (!(obj instanceof C41232q6f)) {
            return false;
        }
        C41232q6f c41232q6f = (C41232q6f) obj;
        if (K1c.m(this.a, c41232q6f.a) && this.b == c41232q6f.b) {
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
        return ((hashCode + i) * 31) + 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OurStoryHideInfo(compositeStoryId=");
        sb.append(this.a);
        sb.append(", isCampusStory=");
        return AbstractC0164Afc.Q(sb, this.b, ", desiredHiddenState=true)");
    }
}
