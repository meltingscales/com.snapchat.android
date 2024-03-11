package defpackage;

/* renamed from: cKf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20053cKf {
    public final NJf a;
    public final C19417bv4 b;
    public final EnumC8084Mt4 c;

    public C20053cKf(NJf nJf, C19417bv4 c19417bv4, EnumC8084Mt4 enumC8084Mt4) {
        this.a = nJf;
        this.b = c19417bv4;
        this.c = enumC8084Mt4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20053cKf)) {
            return false;
        }
        C20053cKf c20053cKf = (C20053cKf) obj;
        if (K1c.m(this.a, c20053cKf.a) && K1c.m(this.b, c20053cKf.b) && this.c == c20053cKf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        NJf nJf = this.a;
        if (nJf == null) {
            hashCode = 0;
        } else {
            hashCode = nJf.hashCode();
        }
        int i2 = hashCode * 31;
        C19417bv4 c19417bv4 = this.b;
        if (c19417bv4 != null) {
            i = c19417bv4.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "PollSheetLaunchEvent(pollInfo=" + this.a + ", contextSession=" + this.b + ", launchSource=" + this.c + ')';
    }
}
