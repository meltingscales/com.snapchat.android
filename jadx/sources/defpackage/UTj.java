package defpackage;

/* renamed from: UTj  reason: default package */
/* loaded from: classes7.dex */
public final class UTj extends LZj {
    public final String a;
    public final EnumC31014jTl b;

    public UTj(String str, EnumC31014jTl enumC31014jTl) {
        this.a = str;
        this.b = enumC31014jTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UTj)) {
            return false;
        }
        UTj uTj = (UTj) obj;
        if (K1c.m(this.a, uTj.a) && this.b == uTj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesImportError(mediaId=" + this.a + ", state=" + this.b + ')';
    }
}