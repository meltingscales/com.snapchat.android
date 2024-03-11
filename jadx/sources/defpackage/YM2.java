package defpackage;

/* renamed from: YM2  reason: default package */
/* loaded from: classes5.dex */
public final class YM2 extends ZM2 {
    public final AbstractC19520bz8 e;
    public final C34785lua f;

    public YM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.e = abstractC19520bz8;
        this.f = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YM2)) {
            return false;
        }
        YM2 ym2 = (YM2) obj;
        if (K1c.m(this.e, ym2.e) && K1c.m(this.f, ym2.f)) {
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
        StringBuilder sb = new StringBuilder("LensTopic(sourceDescriptor=");
        sb.append(this.e);
        sb.append(", contentId=");
        return AbstractC55342zJ.a(sb, this.f, ')');
    }
}
