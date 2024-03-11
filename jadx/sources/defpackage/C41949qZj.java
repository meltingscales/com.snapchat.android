package defpackage;

/* renamed from: qZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41949qZj extends LZj {
    public final String a;
    public final EnumC31014jTl b;

    public C41949qZj(String str, EnumC31014jTl enumC31014jTl) {
        this.a = str;
        this.b = enumC31014jTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41949qZj)) {
            return false;
        }
        C41949qZj c41949qZj = (C41949qZj) obj;
        if (K1c.m(this.a, c41949qZj.a) && this.b == c41949qZj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpectaclesTransferContentAvailableForViewing(mediaId=" + this.a + ", state=" + this.b + ')';
    }
}
