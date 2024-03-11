package defpackage;

/* renamed from: SQ1  reason: default package */
/* loaded from: classes2.dex */
public final class SQ1 extends C26691gf4 {
    public SQ1(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public final String M() {
        int i;
        int i2;
        if (s()) {
            i2 = this.a;
        } else {
            int i3 = this.a;
            int charAt = ((String) this.c).charAt(i3);
            if (charAt == 45) {
                charAt = j();
            }
            if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                while (true) {
                    int j = j();
                    if (j < 65 || j > 90) {
                        if (j < 97 || j > 122) {
                            if (j < 48 || j > 57) {
                                if (j != 45 && j != 95) {
                                    break;
                                }
                            }
                        }
                    }
                }
                i = this.a;
            } else {
                i = i3;
            }
            this.a = i3;
            i2 = i;
        }
        int i4 = this.a;
        if (i2 == i4) {
            return null;
        }
        String substring = ((String) this.c).substring(i4, i2);
        this.a = i2;
        return substring;
    }
}
