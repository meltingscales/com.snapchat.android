package defpackage;

/* renamed from: STj  reason: default package */
/* loaded from: classes7.dex */
public final class STj extends LZj {
    public final String a;
    public final EnumC31014jTl b;

    public STj(String str, EnumC31014jTl enumC31014jTl) {
        this.a = str;
        this.b = enumC31014jTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof STj)) {
            return false;
        }
        STj sTj = (STj) obj;
        if (K1c.m(this.a, sTj.a) && this.b == sTj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesImportBegin(mediaId=" + this.a + ", state=" + this.b + ')';
    }
}
