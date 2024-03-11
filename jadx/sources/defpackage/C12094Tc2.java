package defpackage;

/* renamed from: Tc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12094Tc2 {
    public final EnumC5830Jeb a;
    public final boolean b;
    public final EnumC26513gXk c;

    public C12094Tc2(EnumC5830Jeb enumC5830Jeb, boolean z, EnumC26513gXk enumC26513gXk) {
        this.a = enumC5830Jeb;
        this.b = z;
        this.c = enumC26513gXk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12094Tc2)) {
            return false;
        }
        C12094Tc2 c12094Tc2 = (C12094Tc2) obj;
        if (this.a == c12094Tc2.a && this.b == c12094Tc2.b && this.c == c12094Tc2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "FrameEndRequest(lastFrameRequest=" + this.a + ", waitDone=" + this.b + ", streamingEndReason=" + this.c + ')';
    }
}
