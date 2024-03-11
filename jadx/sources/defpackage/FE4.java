package defpackage;

/* renamed from: FE4  reason: default package */
/* loaded from: classes3.dex */
public final class FE4 extends AbstractC15229Yb1 {
    public final AbstractC53857yKn c;
    public final int d;
    public final K9f e;

    public FE4(K9f k9f, int i) {
        k9f = (i & 4) != 0 ? K9f.PROFILE : k9f;
        this.c = null;
        this.d = 1;
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
        if (!(obj instanceof FE4)) {
            return false;
        }
        FE4 fe4 = (FE4) obj;
        if (K1c.m(this.c, fe4.c) && this.d == fe4.d && this.e == fe4.e) {
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
        return "CreateBitmoji(deeplinkEntryPoint=" + this.c + ", avatarType=" + AbstractC9586Pd0.n(this.d) + ", source=" + this.e + ')';
    }
}
