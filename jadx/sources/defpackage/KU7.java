package defpackage;

/* renamed from: KU7  reason: default package */
/* loaded from: classes3.dex */
public final class KU7 extends AbstractC15229Yb1 {
    public final AbstractC53857yKn c;
    public final int d;
    public final K9f e;

    public KU7(AbstractC53857yKn abstractC53857yKn, int i, K9f k9f, int i2) {
        abstractC53857yKn = (i2 & 1) != 0 ? null : abstractC53857yKn;
        i = (i2 & 2) != 0 ? 1 : i;
        k9f = (i2 & 4) != 0 ? K9f.PROFILE : k9f;
        this.c = abstractC53857yKn;
        this.d = i;
        this.e = k9f;
    }

    @Override // defpackage.AbstractC15229Yb1
    public final int a() {
        return this.d;
    }

    @Override // defpackage.AbstractC15229Yb1
    public final AbstractC53857yKn b() {
        return this.c;
    }

    @Override // defpackage.AbstractC15229Yb1
    public final K9f c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KU7)) {
            return false;
        }
        KU7 ku7 = (KU7) obj;
        if (K1c.m(this.c, ku7.c) && this.d == ku7.d && this.e == ku7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AbstractC53857yKn abstractC53857yKn = this.c;
        if (abstractC53857yKn == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC53857yKn.hashCode();
        }
        return this.e.hashCode() + AbstractC24365f8n.a(this.d, hashCode * 31, 31);
    }

    public final String toString() {
        return "EditBitmoji(deeplinkEntryPoint=" + this.c + ", avatarType=" + AbstractC9586Pd0.n(this.d) + ", source=" + this.e + ')';
    }
}
