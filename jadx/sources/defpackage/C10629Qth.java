package defpackage;

import java.util.Locale;
import org.opencv.imgproc.Imgproc;

/* renamed from: Qth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10629Qth implements Comparable {
    public static final int[] b = new int[Imgproc.INTER_TAB_SIZE2];
    public static final int[] c = new int[Imgproc.INTER_TAB_SIZE2];
    public final long a;

    static {
        b(0, 0, 0, 0, 0, 0);
        b(0, 0, 0, 1, 0, 1);
        b(0, 0, 0, 2, 0, 2);
        b(0, 0, 0, 3, 0, 3);
    }

    public C10629Qth(long j) {
        this.a = j;
    }

    public static C10629Qth a(C11262Rth c11262Rth) {
        int i;
        double d;
        double d2;
        double d3;
        double d4;
        double d5 = c11262Rth.a;
        double cos = Math.cos(d5);
        double d6 = c11262Rth.b;
        double cos2 = Math.cos(d6) * cos;
        double sin = Math.sin(d6) * cos;
        double sin2 = Math.sin(d5);
        C8097Mth c8097Mth = AbstractC11894Sth.a;
        double abs = Math.abs(cos2);
        double abs2 = Math.abs(sin);
        double abs3 = Math.abs(sin2);
        if (abs > abs2) {
            if (abs > abs3) {
                i = 0;
            }
            i = 2;
        } else {
            if (abs2 > abs3) {
                i = 1;
            }
            i = 2;
        }
        if (i == 0) {
            d = cos2;
        } else if (i == 1) {
            d = sin;
        } else {
            d = sin2;
        }
        if (d < 0.0d) {
            i += 3;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            d2 = (-sin) / sin2;
                            d4 = -cos2;
                        } else {
                            d2 = sin2 / sin;
                            sin2 = -cos2;
                        }
                    } else {
                        d2 = sin2 / cos2;
                        d3 = sin / cos2;
                    }
                } else {
                    d2 = (-cos2) / sin2;
                    d4 = -sin;
                }
                d3 = d4 / sin2;
            } else {
                d2 = (-cos2) / sin;
            }
            d3 = sin2 / sin;
        } else {
            d2 = sin / cos2;
            d3 = sin2 / cos2;
        }
        int max = (int) Math.max(0L, Math.min(1073741823L, Math.round((AbstractC11894Sth.a(d2) * 5.36870912E8d) + 5.368709115E8d)));
        int max2 = (int) Math.max(0L, Math.min(1073741823L, Math.round((AbstractC11894Sth.a(d3) * 5.36870912E8d) + 5.368709115E8d)));
        long[] jArr = new long[2];
        jArr[0] = 0;
        jArr[1] = i << 28;
        int i2 = i & 1;
        for (int i3 = 7; i3 >= 0; i3--) {
            int i4 = i3 * 4;
            int i5 = b[i2 + (((max >> i4) & 15) << 6) + (((max2 >> i4) & 15) << 2)];
            int i6 = i3 >> 2;
            jArr[i6] = jArr[i6] | ((i5 >> 2) << ((i3 & 3) * 8));
            i2 = i5 & 3;
        }
        return new C10629Qth((((jArr[1] << 32) + jArr[0]) << 1) + 1);
    }

    public static void b(int i, int i2, int i3, int i4, int i5, int i6) {
        boolean z;
        boolean z2;
        boolean z3;
        if (i == 4) {
            int i7 = ((i2 << 4) + i3) << 2;
            int i8 = i5 << 2;
            b[i7 + i4] = i8 + i6;
            c[i8 + i4] = i7 + i6;
            return;
        }
        int i9 = i + 1;
        int i10 = i2 << 1;
        int i11 = i3 << 1;
        int i12 = i5 << 2;
        for (int i13 = 0; i13 < 4; i13++) {
            int[] iArr = AbstractC8730Nth.a;
            if (i6 >= 0 && i6 < 4) {
                z = true;
            } else {
                z = false;
            }
            IKf.n(z);
            if (i13 >= 0 && i13 < 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            IKf.n(z2);
            int i14 = AbstractC8730Nth.b[i6][i13];
            if (i13 >= 0 && i13 < 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            IKf.n(z3);
            b(i9, (i14 >>> 1) + i10, i11 + (i14 & 1), i4, i12 + i13, i6 ^ AbstractC8730Nth.a[i13]);
        }
    }

    public final String c() {
        long j = this.a;
        if (j == 0) {
            return "X";
        }
        String lowerCase = Long.toHexString(j).toLowerCase(Locale.ENGLISH);
        StringBuilder sb = new StringBuilder(16);
        for (int length = lowerCase.length(); length < 16; length++) {
            sb.append('0');
        }
        sb.append(lowerCase);
        for (int i = 16; i > 0; i--) {
            if (sb.charAt(i - 1) != '0') {
                return sb.substring(0, i);
            }
        }
        throw new RuntimeException("Shouldn't make it here");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = ((this.a - Long.MIN_VALUE) > (((C10629Qth) obj).a - Long.MIN_VALUE) ? 1 : ((this.a - Long.MIN_VALUE) == (((C10629Qth) obj).a - Long.MIN_VALUE) ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10629Qth)) {
            return false;
        }
        if (this.a != ((C10629Qth) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) ((j >>> 32) + j);
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder("(face=");
        long j = this.a;
        sb.append((int) (j >>> 61));
        sb.append(", pos=");
        sb.append(Long.toHexString(2305843009213693951L & j));
        sb.append(", level=");
        int i3 = (int) j;
        if ((i3 & 1) != 0) {
            i2 = 30;
        } else {
            if (i3 != 0) {
                i = 15;
            } else {
                i3 = (int) (j >>> 32);
                i = -1;
            }
            int i4 = i3 & (-i3);
            if ((i4 & 21845) != 0) {
                i += 8;
            }
            if ((5570645 & i4) != 0) {
                i += 4;
            }
            if ((84215045 & i4) != 0) {
                i += 2;
            }
            if ((i4 & 286331153) != 0) {
                i++;
            }
            i2 = i;
        }
        return AbstractC38597oO2.u(sb, i2, ")");
    }
}
