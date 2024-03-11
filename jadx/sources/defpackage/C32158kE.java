package defpackage;

/* renamed from: kE  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32158kE {
    public final String a;
    public final boolean b;

    public /* synthetic */ C32158kE() {
        this("", true);
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32158kE)) {
            return false;
        }
        C32158kE c32158kE = (C32158kE) obj;
        if (K1c.m(this.a, c32158kE.a) && this.b == c32158kE.b) {
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
        StringBuilder sb = new StringBuilder("AdvertisingIdClientInfo(id=");
        sb.append(this.a);
        sb.append(", isLimitAdTrackingEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C32158kE(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
