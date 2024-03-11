package defpackage;

/* renamed from: SB7  reason: default package */
/* loaded from: classes4.dex */
public final class SB7 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public SB7(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SB7)) {
            return false;
        }
        SB7 sb7 = (SB7) obj;
        if (K1c.m(this.a, sb7.a) && this.b == sb7.b && this.c == sb7.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayUsernameViewModel(username=");
        sb.append(this.a);
        sb.append(", showChangeUsernameButton=");
        sb.append(this.b);
        sb.append(", showLoadingIndicator=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
