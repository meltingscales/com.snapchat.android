package defpackage;

/* renamed from: Vgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13470Vgh extends AbstractC14102Wgh {
    public final C34785lua b;
    public final InterfaceC53392y28 c;
    public final boolean d;

    public /* synthetic */ C13470Vgh(C34785lua c34785lua, C27812hO2 c27812hO2) {
        this(c34785lua, c27812hO2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13470Vgh)) {
            return false;
        }
        C13470Vgh c13470Vgh = (C13470Vgh) obj;
        if (K1c.m(this.b, c13470Vgh.b) && K1c.m(this.c, c13470Vgh.c) && this.d == c13470Vgh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.b.hashCode() * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(assetId=");
        sb.append(this.b);
        sb.append(", encryptionAlgorithm=");
        sb.append(this.c);
        sb.append(", isEdgeCached=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C13470Vgh(C34785lua c34785lua, InterfaceC53392y28 interfaceC53392y28, boolean z) {
        this.b = c34785lua;
        this.c = interfaceC53392y28;
        this.d = z;
    }
}
