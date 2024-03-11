package defpackage;

/* renamed from: kGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32224kGf {
    public final EnumC30737jId a;
    public final InterfaceC16856aFc b;
    public final boolean c;

    public C32224kGf(EnumC30737jId enumC30737jId, InterfaceC16856aFc interfaceC16856aFc, boolean z) {
        this.a = enumC30737jId;
        this.b = interfaceC16856aFc;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32224kGf)) {
            return false;
        }
        C32224kGf c32224kGf = (C32224kGf) obj;
        if (this.a == c32224kGf.a && K1c.m(this.b, c32224kGf.b) && this.c == c32224kGf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        InterfaceC16856aFc interfaceC16856aFc = this.b;
        if (interfaceC16856aFc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16856aFc.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PluginEligibility(key=");
        sb.append(this.a);
        sb.append(", configs=");
        sb.append(this.b);
        sb.append(", isSupported=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
