package defpackage;

/* renamed from: Ynf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15539Ynf {
    public int b;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public String a = "";
    public String c = "";

    public final int a(String str) {
        int i;
        int i2;
        if (this.f) {
            int length = str.length();
            i = 0;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                char charAt = str.charAt(i5);
                if (!Character.isDigit(charAt) && i3 >= (i2 = this.e) && ((i4 != 0 || i2 != 0) && (!this.g || i3 != i2))) {
                    i++;
                }
                if (Character.isDigit(charAt)) {
                    i3++;
                }
                i4++;
            }
            this.f = false;
        } else {
            i = 0;
        }
        return Math.min(Math.max(0, this.b + (str.length() - this.a.length()) + (this.d - i)), str.length());
    }

    public final void b(CharSequence charSequence, int i, int i2, int i3, String str) {
        boolean z;
        CharSequence charSequence2;
        this.f = false;
        if (charSequence != null) {
            if (i2 == 1 || i3 == 1) {
                this.b = i + i2;
                String obj = charSequence.toString();
                this.a = obj;
                this.f = true;
                if (i3 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                this.g = z;
                int i4 = this.b;
                this.d = 0;
                int min = Math.min(Math.max(i4, 0), obj.length());
                String substring = obj.substring(0, min);
                StringBuilder sb = new StringBuilder();
                int length = substring.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char charAt = substring.charAt(i5);
                    if (!Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                int length2 = sb.toString().length();
                String substring2 = obj.substring(min);
                StringBuilder sb2 = new StringBuilder();
                int length3 = substring2.length();
                for (int i6 = 0; i6 < length3; i6++) {
                    char charAt2 = substring2.charAt(i6);
                    if (!Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                }
                this.d = sb2.toString().length();
                int i7 = i4 - length2;
                this.e = i7;
                if (i2 == 1 && str.length() > 0 && 1 <= i7 && i7 <= str.length() + 1) {
                    int max = Math.max(i7 - 1, 0);
                    int max2 = Math.max(i7, 0);
                    if (max2 >= max) {
                        if (max2 == max) {
                            charSequence2 = str.subSequence(0, str.length());
                        } else {
                            StringBuilder sb3 = new StringBuilder(str.length() - (max2 - max));
                            sb3.append((CharSequence) str, 0, max);
                            sb3.append((CharSequence) str, max2, str.length());
                            charSequence2 = sb3;
                        }
                        this.c = charSequence2.toString();
                        return;
                    }
                    throw new IndexOutOfBoundsException(B3h.t("End index (", max2, ") is less than start index (", max, ")."));
                }
            }
        }
    }
}
