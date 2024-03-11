package defpackage;

/* renamed from: VTj  reason: default package */
/* loaded from: classes7.dex */
public final class VTj extends LZj {
    public final String a;
    public final int b;
    public final EnumC31014jTl c;

    public VTj(String str, int i, EnumC31014jTl enumC31014jTl) {
        this.a = str;
        this.b = i;
        this.c = enumC31014jTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VTj)) {
            return false;
        }
        VTj vTj = (VTj) obj;
        if (K1c.m(this.a, vTj.a) && this.b == vTj.b && this.c == vTj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "SpectaclesImporting(mediaId=" + this.a + ", progress=" + this.b + ", state=" + this.c + ')';
    }
}
