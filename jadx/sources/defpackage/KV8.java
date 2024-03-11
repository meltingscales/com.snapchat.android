package defpackage;

/* renamed from: KV8  reason: default package */
/* loaded from: classes3.dex */
public final class KV8 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public KV8(String str, String str2, int i, int i2, int i3) {
        String str3;
        str = (i3 & 1) != 0 ? null : str;
        str2 = (i3 & 2) != 0 ? null : str2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        if (str != null) {
            str3 = str.toLowerCase();
        } else {
            str3 = null;
        }
        this.a = str3;
        this.b = str2 != null ? str2.toLowerCase() : null;
        this.c = i == 0 ? 2 : i;
        this.d = i2 == 0 ? 1 : i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KV8)) {
            return false;
        }
        KV8 kv8 = (KV8) obj;
        if (!K1c.m(this.b, kv8.b) || !K1c.m(this.a, kv8.a) || this.c != kv8.c || this.d != kv8.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC24365f8n.a(this.d, AbstractC0164Afc.W(this.c) * 31, 31);
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (a + i) * 31;
        String str2 = this.a;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return this.a + '-' + this.b + '-' + AbstractC55326zI8.E(this.c) + '-' + AbstractC55326zI8.D(this.d);
    }
}
