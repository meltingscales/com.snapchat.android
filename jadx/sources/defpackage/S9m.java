package defpackage;

/* renamed from: S9m  reason: default package */
/* loaded from: classes7.dex */
public final class S9m {
    public final EnumC21320d9m a;
    public final String b;
    public final String c;
    public final EnumC28551hs9 d;

    public S9m(EnumC21320d9m enumC21320d9m, String str, String str2, EnumC28551hs9 enumC28551hs9) {
        this.a = enumC21320d9m;
        this.b = str;
        this.c = str2;
        this.d = enumC28551hs9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9m)) {
            return false;
        }
        S9m s9m = (S9m) obj;
        if (this.a == s9m.a && K1c.m(this.b, s9m.b) && K1c.m(this.c, s9m.c) && this.d == s9m.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "UnlockNetworkConfiguration(endpoint=" + this.a + ", unlocksRoutingTag=" + this.b + ", retrievingRoutingTag=" + this.c + ", glVersion=" + this.d + ')';
    }
}
