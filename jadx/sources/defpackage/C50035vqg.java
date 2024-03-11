package defpackage;

/* renamed from: vqg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50035vqg {
    public final int a;
    public final String b;
    public final String c;

    public C50035vqg(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50035vqg)) {
            return false;
        }
        C50035vqg c50035vqg = (C50035vqg) obj;
        if (this.a == c50035vqg.a && K1c.m(this.b, c50035vqg.b) && K1c.m(this.c, c50035vqg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressiveStreamingConfig(prefetchSize=");
        sb.append(this.a);
        sb.append(", throttleCofConfigKeyName=");
        sb.append(this.b);
        sb.append(", playerBufferCofConfigKeyName=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
