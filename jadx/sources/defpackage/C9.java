package defpackage;

/* renamed from: C9  reason: default package */
/* loaded from: classes7.dex */
public final class C9 extends C33239ku {
    public final C50492w9 e;
    public final D8 f;
    public final boolean g;
    public final boolean h;

    public C9(C50492w9 c50492w9, D8 d8, boolean z) {
        super(F8.d);
        this.e = c50492w9;
        this.f = d8;
        this.g = z;
        this.h = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9)) {
            return false;
        }
        C9 c9 = (C9) obj;
        if (K1c.m(this.e, c9.e) && K1c.m(this.f, c9.f) && this.g == c9.g && this.h == c9.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        D8 d8 = this.f;
        if (d8 == null) {
            hashCode = 0;
        } else {
            hashCode = d8.a.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuOptionToggleItemViewModel(textViewModel=");
        sb.append(this.e);
        sb.append(", actionModel=");
        sb.append(this.f);
        sb.append(", switchOn=");
        sb.append(this.g);
        sb.append(", switchClickable=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
