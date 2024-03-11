package defpackage;

/* renamed from: Hqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4862Hqc {
    public final InterfaceC48829v3i a = EP4.i;
    public final boolean b;

    public C4862Hqc(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4862Hqc)) {
            return false;
        }
        C4862Hqc c4862Hqc = (C4862Hqc) obj;
        if (K1c.m(this.a, c4862Hqc.a) && this.b == c4862Hqc.b) {
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
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(sceneModeSettings=");
        sb.append(this.a);
        sb.append(", frontFacing=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
