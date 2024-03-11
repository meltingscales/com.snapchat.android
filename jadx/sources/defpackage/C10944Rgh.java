package defpackage;

/* renamed from: Rgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10944Rgh extends AbstractC4621Hgh {
    public final C34785lua b;
    public final AbstractC9832Pmm c;

    public C10944Rgh(C34785lua c34785lua, AbstractC9832Pmm abstractC9832Pmm) {
        super(1);
        this.b = c34785lua;
        this.c = abstractC9832Pmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10944Rgh)) {
            return false;
        }
        C10944Rgh c10944Rgh = (C10944Rgh) obj;
        if (K1c.m(this.b, c10944Rgh.b) && K1c.m(this.c, c10944Rgh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.b.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(lensId=" + this.b + ", uri=" + this.c + ')';
    }
}
