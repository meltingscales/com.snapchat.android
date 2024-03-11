package defpackage;

/* renamed from: v3b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C48822v3b {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public C48822v3b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        i3 = (i9 & 4) != 0 ? 4 : i3;
        i4 = (i9 & 8) != 0 ? 0 : i4;
        i5 = (i9 & 16) != 0 ? 0 : i5;
        i6 = (i9 & 32) != 0 ? 0 : i6;
        i7 = (i9 & 64) != 0 ? 0 : i7;
        i8 = (i9 & 128) != 0 ? 0 : i8;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("width: ");
        int i = this.a;
        String str2 = "WRAP_CONTENT";
        if (i == -2) {
            str = "WRAP_CONTENT";
        } else if (i == -1) {
            str = "MATCH_PARENT";
        } else {
            str = String.valueOf(i);
        }
        sb.append(str);
        sb.append(": ");
        sb.append(this.a);
        sb.append(", height: ");
        int i2 = this.b;
        if (i2 != -2) {
            if (i2 == -1) {
                str2 = "MATCH_PARENT";
            } else {
                str2 = String.valueOf(i2);
            }
        }
        sb.append(str2);
        sb.append(": ");
        return TI8.o(sb, this.b, ' ');
    }
}
