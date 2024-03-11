package defpackage;

/* renamed from: KPe  reason: default package */
/* loaded from: classes4.dex */
public final class KPe {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final C8594No1 d;

    public KPe(boolean z, boolean z2, int i, C8594No1 c8594No1) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = c8594No1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KPe)) {
            return false;
        }
        KPe kPe = (KPe) obj;
        if (this.a == kPe.a && this.b == kPe.b && this.c == kPe.c && K1c.m(this.d, kPe.d)) {
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
        return this.d.hashCode() + ((((i3 + i) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "OneTapLoginData(enabled=" + this.a + ", isSharedDevice=" + this.b + ", courtesyCount=" + this.c + ", config=" + this.d + ')';
    }
}
