package defpackage;

/* renamed from: b0m  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18026b0m {
    public final boolean a;
    public final boolean b;
    public final EnumC24735fNi c;

    public C18026b0m(boolean z, boolean z2, EnumC24735fNi enumC24735fNi) {
        this.a = z;
        this.b = z2;
        this.c = enumC24735fNi;
    }

    public static C18026b0m a(C18026b0m c18026b0m, boolean z, boolean z2, EnumC24735fNi enumC24735fNi, int i) {
        if ((i & 1) != 0) {
            z = c18026b0m.a;
        }
        if ((i & 2) != 0) {
            z2 = c18026b0m.b;
        }
        if ((i & 4) != 0) {
            enumC24735fNi = c18026b0m.c;
        }
        c18026b0m.getClass();
        return new C18026b0m(z, z2, enumC24735fNi);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18026b0m)) {
            return false;
        }
        C18026b0m c18026b0m = (C18026b0m) obj;
        if (this.a == c18026b0m.a && this.b == c18026b0m.b && this.c == c18026b0m.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "UIState(isCropping=" + this.a + ", doneButtonVisible=" + this.b + ", selectedMode=" + this.c + ')';
    }
}
