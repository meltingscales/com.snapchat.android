package defpackage;

/* renamed from: bBc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18291bBc {
    public final boolean a;
    public final boolean b;

    public /* synthetic */ C18291bBc(boolean z) {
        this(z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18291bBc)) {
            return false;
        }
        C18291bBc c18291bBc = (C18291bBc) obj;
        if (this.a == c18291bBc.a && this.b == c18291bBc.b) {
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
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MagicMomentEvent(enabled=");
        sb.append(this.a);
        sb.append(", useOfflineDepth=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C18291bBc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
