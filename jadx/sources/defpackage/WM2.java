package defpackage;

/* renamed from: WM2  reason: default package */
/* loaded from: classes5.dex */
public final class WM2 extends ZM2 {
    public final AbstractC19520bz8 e;
    public final C34785lua f;

    public WM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.e = abstractC19520bz8;
        this.f = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WM2)) {
            return false;
        }
        WM2 wm2 = (WM2) obj;
        if (K1c.m(this.e, wm2.e) && K1c.m(this.f, wm2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.b.hashCode() + (this.e.hashCode() * 31);
    }

    @Override // defpackage.ZM2
    public final C34785lua k() {
        return this.f;
    }

    @Override // defpackage.ZM2
    public final AbstractC19520bz8 l() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollection(sourceDescriptor=");
        sb.append(this.e);
        sb.append(", contentId=");
        return AbstractC55342zJ.a(sb, this.f, ')');
    }
}
