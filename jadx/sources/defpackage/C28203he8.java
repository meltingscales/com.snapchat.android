package defpackage;

/* renamed from: he8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28203he8 extends AbstractC31267je8 {
    public final C34785lua a;
    public final AbstractC10466Qmm b;

    public C28203he8(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
    }

    @Override // defpackage.AbstractC31267je8
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28203he8)) {
            return false;
        }
        C28203he8 c28203he8 = (C28203he8) obj;
        if (K1c.m(this.a, c28203he8.a) && K1c.m(this.b, c28203he8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bitmoji(userId=");
        sb.append(this.a);
        sb.append(", bitmojiUri=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
