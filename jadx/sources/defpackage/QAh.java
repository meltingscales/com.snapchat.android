package defpackage;

/* renamed from: QAh  reason: default package */
/* loaded from: classes5.dex */
public final class QAh {
    public final int a;
    public final String b;
    public final boolean c;
    public final EnumC13062Upi d;

    public QAh(int i, String str, boolean z, EnumC13062Upi enumC13062Upi) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = enumC13062Upi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QAh)) {
            return false;
        }
        QAh qAh = (QAh) obj;
        if (this.a == qAh.a && K1c.m(this.b, qAh.b) && this.c == qAh.c && this.d == qAh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = 1;
        int a = AbstractC24365f8n.a(1, (W + hashCode) * 31, 31);
        boolean z = this.c;
        if (!z) {
            i2 = z ? 1 : 0;
        }
        int i3 = (a + i2) * 31;
        EnumC13062Upi enumC13062Upi = this.d;
        if (enumC13062Upi != null) {
            i = enumC13062Upi.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "SaveParams(saveLocation=" + AbstractC17373aah.w(this.a) + ", replaceId=" + this.b + ", callsite=" + AbstractC17373aah.v(1) + ", withRecoveredMedia=" + this.c + ", sendSessionSource=" + this.d + ')';
    }
}
