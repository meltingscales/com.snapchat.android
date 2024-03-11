package defpackage;

/* renamed from: TKh  reason: default package */
/* loaded from: classes6.dex */
public final class TKh extends UKh {
    public final PKh f;
    public final PKh g;
    public boolean h;
    public final boolean i;

    public TKh(PKh pKh, PKh pKh2, boolean z, boolean z2) {
        this.f = pKh;
        this.g = pKh2;
        this.h = z;
        this.i = z2;
    }

    public final PKh A() {
        boolean z = this.h;
        if (z) {
            return this.g;
        }
        if (!z) {
            return this.f;
        }
        throw new RuntimeException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TKh)) {
            return false;
        }
        TKh tKh = (TKh) obj;
        if (K1c.m(this.f, tKh.f) && K1c.m(this.g, tKh.g) && this.h == tKh.h && this.i == tKh.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.g.hashCode() + (this.f.hashCode() * 31)) * 31;
        boolean z = this.h;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Toggleable(buttonStateUntoggled=");
        sb.append(this.f);
        sb.append(", buttonStateToggled=");
        sb.append(this.g);
        sb.append(", isButtonToggled=");
        sb.append(this.h);
        sb.append(", allowContinuousToggle=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
