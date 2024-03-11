package defpackage;

/* renamed from: GQf  reason: default package */
/* loaded from: classes.dex */
public final class GQf {
    public final EnumC51183wb4 a;
    public final String b;

    public GQf(EnumC51183wb4 enumC51183wb4, String str) {
        this.a = enumC51183wb4;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GQf)) {
            return false;
        }
        GQf gQf = (GQf) obj;
        if (this.a == gQf.a && K1c.m(this.b, gQf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreferencesKey(feature=");
        sb.append(this.a);
        sb.append(", configurationKeyName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
