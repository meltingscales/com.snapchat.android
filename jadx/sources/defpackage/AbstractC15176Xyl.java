package defpackage;

/* renamed from: Xyl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15176Xyl {
    public static final Object a = new Object();
    public static char[] b = new char[24];

    public static void a(long j, StringBuilder sb) {
        synchronized (a) {
            sb.append(b, 0, b(j));
        }
    }

    public static int b(long j) {
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        if (b.length < 0) {
            b = new char[0];
        }
        char[] cArr = b;
        int i5 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i5 == 0) {
            cArr[0] = '0';
            return 1;
        }
        if (i5 > 0) {
            c = '+';
        } else {
            j = -j;
            c = '-';
        }
        int i6 = (int) (j % 1000);
        int floor = (int) Math.floor(j / 1000);
        if (floor > 86400) {
            i = floor / 86400;
            floor -= 86400 * i;
        } else {
            i = 0;
        }
        if (floor > 3600) {
            i2 = floor / 3600;
            floor -= i2 * 3600;
        } else {
            i2 = 0;
        }
        if (floor > 60) {
            int i7 = floor / 60;
            i3 = floor - (i7 * 60);
            i4 = i7;
        } else {
            i3 = floor;
            i4 = 0;
        }
        cArr[0] = c;
        int c2 = c(cArr, i, 'd', 1, false, 0);
        if (c2 != 1) {
            z = true;
        } else {
            z = false;
        }
        int c3 = c(cArr, i2, 'h', c2, z, 0);
        if (c3 != 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int c4 = c(cArr, i4, 'm', c3, z2, 0);
        if (c4 != 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        int c5 = c(cArr, i6, 'm', c(cArr, i3, 's', c4, z3, 0), true, 0);
        cArr[c5] = 's';
        return c5 + 1;
    }

    public static int c(char[] cArr, int i, char c, int i2, boolean z, int i3) {
        int i4;
        if (z || i > 0) {
            if ((z && i3 >= 3) || i > 99) {
                int i5 = i / 100;
                cArr[i2] = (char) (i5 + 48);
                i4 = i2 + 1;
                i -= i5 * 100;
            } else {
                i4 = i2;
            }
            if ((z && i3 >= 2) || i > 9 || i2 != i4) {
                int i6 = i / 10;
                cArr[i4] = (char) (i6 + 48);
                i4++;
                i -= i6 * 10;
            }
            cArr[i4] = (char) (i + 48);
            cArr[i4 + 1] = c;
            return i4 + 2;
        }
        return i2;
    }
}
