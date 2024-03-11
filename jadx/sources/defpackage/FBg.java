package defpackage;

/* renamed from: FBg  reason: default package */
/* loaded from: classes7.dex */
public final class FBg extends JBg {
    public final String b;
    public final String c;

    public FBg(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FBg)) {
            return false;
        }
        FBg fBg = (FBg) obj;
        if (K1c.m(this.b, fBg.b) && K1c.m(this.c, fBg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaSnapCreate(promptId=");
        sb.append(this.b);
        sb.append(", responseId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
