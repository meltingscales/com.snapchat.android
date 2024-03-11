package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;

/* renamed from: EFf  reason: default package */
/* loaded from: classes2.dex */
public final class EFf {
    public final ReenactmentKey a;
    public final AbstractC33676lBa b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ EFf(ReenactmentKey reenactmentKey, AbstractC33676lBa abstractC33676lBa, int i, int i2, boolean z, int i3) {
        this(reenactmentKey, abstractC33676lBa, (i3 & 4) != 0 ? 1 : i, (i3 & 8) != 0 ? 1 : i2, (i3 & 16) != 0 ? false : z, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EFf)) {
            return false;
        }
        EFf eFf = (EFf) obj;
        if (K1c.m(this.a, eFf.a) && K1c.m(this.b, eFf.b) && this.c == eFf.c && this.d == eFf.d && this.e == eFf.e && this.f == eFf.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int a = AbstractC24365f8n.a(this.d, AbstractC24365f8n.a(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerPreferences(reenactmentKey=");
        sb.append(this.a);
        sb.append(", imagesSource=");
        sb.append(this.b);
        sb.append(", imageSyncType=");
        sb.append(AbstractC0285Aka.C(this.c));
        sb.append(", cacheType=");
        sb.append(AbstractC30946jR1.C(this.d));
        sb.append(", canFreezeOnDeficitFrames=");
        sb.append(this.e);
        sb.append(", repeatEnabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public EFf(ReenactmentKey reenactmentKey, AbstractC33676lBa abstractC33676lBa, int i, int i2, boolean z, boolean z2) {
        this.a = reenactmentKey;
        this.b = abstractC33676lBa;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = z2;
    }
}
