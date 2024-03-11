package defpackage;

/* renamed from: GW7  reason: default package */
/* loaded from: classes6.dex */
public final class GW7 implements JW7 {
    public final String a;
    public final String b;
    public final C34189lW7 c;
    public final C34189lW7 d;

    public GW7(String str, String str2, C34189lW7 c34189lW7, C34189lW7 c34189lW72) {
        this.a = str;
        this.b = str2;
        this.c = c34189lW7;
        this.d = c34189lW72;
    }

    @Override // defpackage.JW7
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GW7)) {
            return false;
        }
        GW7 gw7 = (GW7) obj;
        if (K1c.m(this.a, gw7.a) && K1c.m(this.b, gw7.b) && K1c.m(this.c, gw7.c) && K1c.m(this.d, gw7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        C34189lW7 c34189lW7 = this.c;
        if (c34189lW7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34189lW7.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        C34189lW7 c34189lW72 = this.d;
        if (c34189lW72 != null) {
            i = c34189lW72.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Both(toolId=" + this.a + ", segmentKey=" + this.b + ", segmentEdits=" + this.c + ", globalEdits=" + this.d + ')';
    }
}
