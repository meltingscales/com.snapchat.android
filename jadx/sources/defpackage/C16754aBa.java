package defpackage;

import java.util.List;

/* renamed from: aBa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16754aBa extends W1e {
    public C5126Ibd g;

    @Override // defpackage.W1e
    public final C5126Ibd c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16754aBa) && K1c.m(this.g, ((C16754aBa) obj).g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.W1e
    public final int h() {
        List<String> list = this.g.i().F;
        if (list != null && list.contains("TIMELINE")) {
            return this.g.l().d();
        }
        return this.b;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.W1e
    public final void l(C5126Ibd c5126Ibd) {
        this.g = c5126Ibd;
    }

    public final String toString() {
        return "ImageSegment(mediaPackage=" + this.g + ')';
    }
}
