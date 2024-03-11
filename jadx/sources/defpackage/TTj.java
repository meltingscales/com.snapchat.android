package defpackage;

/* renamed from: TTj  reason: default package */
/* loaded from: classes7.dex */
public final class TTj extends LZj {
    public final String a;
    public final EnumC31014jTl b;

    public TTj(String str, EnumC31014jTl enumC31014jTl) {
        this.a = str;
        this.b = enumC31014jTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TTj)) {
            return false;
        }
        TTj tTj = (TTj) obj;
        if (K1c.m(this.a, tTj.a) && this.b == tTj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesImportEnd(mediaId=" + this.a + ", state=" + this.b + ')';
    }
}
