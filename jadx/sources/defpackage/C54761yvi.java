package defpackage;

/* renamed from: yvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54761yvi {
    public final InterfaceC55783zb4 a;
    public final int b;
    public final int c;
    public final boolean d;

    public C54761yvi(InterfaceC55783zb4 interfaceC55783zb4, int i, int i2, boolean z) {
        this.a = interfaceC55783zb4;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54761yvi)) {
            return false;
        }
        C54761yvi c54761yvi = (C54761yvi) obj;
        if (K1c.m(this.a, c54761yvi.a) && this.b == c54761yvi.b && this.c == c54761yvi.c && this.d == c54761yvi.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(hasAcceptedAlertConfigurationKey=");
        sb.append(this.a);
        sb.append(", alertTitleTextId=");
        sb.append(this.b);
        sb.append(", alertDescriptionTextId=");
        sb.append(this.c);
        sb.append(", forAddressBookContact=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
