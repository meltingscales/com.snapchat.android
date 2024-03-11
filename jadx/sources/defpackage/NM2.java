package defpackage;

/* renamed from: NM2  reason: default package */
/* loaded from: classes5.dex */
public final class NM2 extends PM2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public NM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NM2)) {
            return false;
        }
        NM2 nm2 = (NM2) obj;
        if (K1c.m(this.a, nm2.a) && K1c.m(this.b, nm2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStory(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", contentId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}
