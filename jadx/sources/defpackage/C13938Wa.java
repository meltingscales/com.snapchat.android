package defpackage;

/* renamed from: Wa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13938Wa {
    public final C54622yq4 a;
    public final boolean b;
    public final String c;

    public /* synthetic */ C13938Wa(C54622yq4 c54622yq4) {
        this(c54622yq4, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13938Wa)) {
            return false;
        }
        C13938Wa c13938Wa = (C13938Wa) obj;
        if (K1c.m(this.a, c13938Wa.a) && this.b == c13938Wa.b && K1c.m(this.c, c13938Wa.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionProperties(action=");
        sb.append(this.a);
        sb.append(", disabled=");
        sb.append(this.b);
        sb.append(", disabledString=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    public C13938Wa(C54622yq4 c54622yq4, boolean z, String str) {
        this.a = c54622yq4;
        this.b = z;
        this.c = str;
    }
}
