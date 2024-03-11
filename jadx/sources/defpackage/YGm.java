package defpackage;

/* renamed from: YGm  reason: default package */
/* loaded from: classes3.dex */
public final class YGm extends AbstractC19473bxa {
    public final C8284Nbd a;
    public final TD2 b;
    public final boolean c;
    public final Y4d d;

    public YGm(C8284Nbd c8284Nbd, TD2 td2, boolean z, Y4d y4d) {
        this.a = c8284Nbd;
        this.b = td2;
        this.c = z;
        this.d = y4d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YGm)) {
            return false;
        }
        YGm yGm = (YGm) obj;
        if (K1c.m(this.a, yGm.a) && K1c.m(this.b, yGm.b) && this.c == yGm.c && K1c.m(this.d, yGm.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        Y4d y4d = this.d;
        if (y4d == null) {
            hashCode = 0;
        } else {
            hashCode = y4d.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "Succeed(mediaPackageBuilder=" + this.a + ", metadata=" + this.b + ", hasAudio=" + this.c + ", mediaAnalysisInfo=" + this.d + ')';
    }
}
