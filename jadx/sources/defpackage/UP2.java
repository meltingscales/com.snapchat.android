package defpackage;

/* renamed from: UP2  reason: default package */
/* loaded from: classes3.dex */
public final class UP2 extends AbstractC15229Yb1 {
    public final AbstractC53857yKn c;
    public final Integer d;
    public final int e;
    public final AbstractC8244Mzk f;
    public final K9f g;

    public UP2(AbstractC53857yKn abstractC53857yKn, Integer num, int i, J6f j6f, K9f k9f, int i2) {
        abstractC53857yKn = (i2 & 1) != 0 ? null : abstractC53857yKn;
        num = (i2 & 2) != 0 ? null : num;
        i = (i2 & 4) != 0 ? 1 : i;
        j6f = (i2 & 8) != 0 ? null : j6f;
        k9f = (i2 & 16) != 0 ? K9f.PROFILE : k9f;
        this.c = abstractC53857yKn;
        this.d = num;
        this.e = i;
        this.f = j6f;
        this.g = k9f;
    }

    @Override // defpackage.AbstractC15229Yb1
    public final int a() {
        return this.e;
    }

    @Override // defpackage.AbstractC15229Yb1
    public final AbstractC53857yKn b() {
        return this.c;
    }

    @Override // defpackage.AbstractC15229Yb1
    public final K9f c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UP2)) {
            return false;
        }
        UP2 up2 = (UP2) obj;
        if (K1c.m(this.c, up2.c) && K1c.m(this.d, up2.d) && this.e == up2.e && K1c.m(this.f, up2.f) && this.g == up2.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        AbstractC53857yKn abstractC53857yKn = this.c;
        if (abstractC53857yKn == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC53857yKn.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int a = AbstractC24365f8n.a(this.e, (i2 + hashCode2) * 31, 31);
        AbstractC8244Mzk abstractC8244Mzk = this.f;
        if (abstractC8244Mzk != null) {
            i = abstractC8244Mzk.hashCode();
        }
        return this.g.hashCode() + ((a + i) * 31);
    }

    public final String toString() {
        return "ChangeOutfit(deeplinkEntryPoint=" + this.c + ", dropId=" + this.d + ", avatarType=" + AbstractC9586Pd0.n(this.e) + ", outfitTryOnInfo=" + this.f + ", source=" + this.g + ')';
    }
}
