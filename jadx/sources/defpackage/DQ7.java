package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: DQ7  reason: default package */
/* loaded from: classes8.dex */
public final class DQ7 implements Comparable {
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final long a;

    static {
        int i = MQ7.a;
        b = AbstractC21129d26.M(4611686018427387903L);
        c = AbstractC21129d26.M(-4611686018427387903L);
    }

    public static final long a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (new C53270xxc(-4611686018426L, 4611686018426L).b(j5)) {
            return AbstractC21129d26.O((j5 * j3) + (j2 - (j4 * j3)));
        }
        return AbstractC21129d26.M(AbstractC55790zbb.H(j5, -4611686018427387903L, 4611686018427387903L));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String U1 = DYk.U1(String.valueOf(i2), i3);
            int i4 = -1;
            int length = U1.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (U1.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (i6 < 3) {
                sb.append((CharSequence) U1, 0, i6);
            } else {
                sb.append((CharSequence) U1, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j2) & 1);
            if (j < 0) {
                return -i;
            }
            return i;
        }
        return K1c.D(j, j2);
    }

    public static final long d(long j) {
        if ((((int) j) & 1) == 1 && (!e(j))) {
            return j >> 1;
        }
        return h(j, QQ7.MILLISECONDS);
    }

    public static final boolean e(long j) {
        if (j != b && j != c) {
            return false;
        }
        return true;
    }

    public static final long f(long j, long j2) {
        if (e(j)) {
            if (!(!e(j2)) && (j2 ^ j) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j;
        } else if (e(j2)) {
            return j2;
        } else {
            int i = ((int) j) & 1;
            if (i == (((int) j2) & 1)) {
                long j3 = (j >> 1) + (j2 >> 1);
                if (i == 0) {
                    if (new C53270xxc(-4611686018426999999L, 4611686018426999999L).b(j3)) {
                        return AbstractC21129d26.O(j3);
                    }
                    return AbstractC21129d26.M(j3 / 1000000);
                }
                return AbstractC21129d26.N(j3);
            } else if (i == 1) {
                return a(j >> 1, j2 >> 1);
            } else {
                return a(j2 >> 1, j >> 1);
            }
        }
    }

    public static final double g(long j, QQ7 qq7) {
        QQ7 qq72;
        if (j == b) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == c) {
            return Double.NEGATIVE_INFINITY;
        }
        double d2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            qq72 = QQ7.NANOSECONDS;
        } else {
            qq72 = QQ7.MILLISECONDS;
        }
        return AbstractC50324w26.j(d2, qq72, qq7);
    }

    public static final long h(long j, QQ7 qq7) {
        QQ7 qq72;
        if (j == b) {
            return Long.MAX_VALUE;
        }
        if (j == c) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        if ((((int) j) & 1) == 0) {
            qq72 = QQ7.NANOSECONDS;
        } else {
            qq72 = QQ7.MILLISECONDS;
        }
        return qq7.a.convert(j2, qq72.a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((DQ7) obj).a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DQ7)) {
            return false;
        }
        if (this.a != ((DQ7) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.a);
    }

    public final String toString() {
        boolean z;
        int h;
        int h2;
        int h3;
        long j;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        int i3;
        int i4;
        int i5;
        String str;
        long j2 = this.a;
        int i6 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i6 == 0) {
            return "0s";
        }
        if (j2 == b) {
            return "Infinity";
        }
        if (j2 == c) {
            return "-Infinity";
        }
        if (i6 < 0) {
            z = true;
        } else {
            z = false;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (i6 < 0) {
            j2 = (((int) j2) & 1) + ((-(j2 >> 1)) << 1);
            int i7 = MQ7.a;
        }
        long h4 = h(j2, QQ7.DAYS);
        if (e(j2)) {
            h = 0;
        } else {
            h = (int) (h(j2, QQ7.HOURS) % 24);
        }
        if (e(j2)) {
            h2 = 0;
        } else {
            h2 = (int) (h(j2, QQ7.MINUTES) % 60);
        }
        if (e(j2)) {
            h3 = 0;
        } else {
            h3 = (int) (h(j2, QQ7.SECONDS) % 60);
        }
        if (e(j2)) {
            i = 0;
        } else {
            if ((((int) j2) & 1) == 1) {
                j = ((j2 >> 1) % ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) * 1000000;
            } else {
                j = (j2 >> 1) % 1000000000;
            }
            i = (int) j;
        }
        if (h4 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (h != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (h2 != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (h3 == 0 && i == 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (z2) {
            sb.append(h4);
            sb.append('d');
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i8 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(h);
            sb.append('h');
            i2 = i8;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i9 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(h2);
            sb.append('m');
            i2 = i9;
        }
        if (z5) {
            int i10 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            if (h3 == 0 && !z2 && !z3 && !z4) {
                if (i >= 1000000) {
                    i3 = i / 1000000;
                    i4 = i % 1000000;
                    i5 = 6;
                    str = "ms";
                } else if (i >= 1000) {
                    i3 = i / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    i4 = i % NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    i5 = 3;
                    str = "us";
                } else {
                    sb.append(i);
                    sb.append("ns");
                }
                b(sb, i3, i4, i5, str);
            } else {
                b(sb, h3, i, 9, "s");
            }
            i2 = i10;
        }
        if (z && i2 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
