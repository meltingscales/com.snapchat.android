package defpackage;

import java.util.Arrays;

/* renamed from: O5i  reason: default package */
/* loaded from: classes6.dex */
public final class O5i implements Comparable {
    public final int a;
    public final Y49 b;
    public final C13134Usi c;
    public final LEk d;
    public final long e;

    public O5i(int i, Y49 y49, C13134Usi c13134Usi, LEk lEk, long j) {
        this.a = i;
        this.b = y49;
        this.c = c13134Usi;
        this.d = lEk;
        this.e = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        O5i o5i = (O5i) obj;
        int i2 = o5i.a;
        int i3 = this.a;
        if (i3 < i2) {
            return -1;
        }
        int i4 = 1;
        if (i3 <= i2) {
            int i5 = (this.e > o5i.e ? 1 : (this.e == o5i.e ? 0 : -1));
            if (i5 > 0) {
                return -1;
            }
            if (i5 >= 0) {
                Y49 y49 = this.b;
                Y49 y492 = o5i.b;
                if (y49 != null && y492 == null) {
                    return -1;
                }
                if (y49 != null || y492 == null) {
                    if (y49 != null) {
                        y492.getClass();
                        return y49.b().compareTo(y492.b());
                    }
                    C13134Usi c13134Usi = o5i.c;
                    C13134Usi c13134Usi2 = this.c;
                    if (c13134Usi2 != null && c13134Usi == null) {
                        return -1;
                    }
                    if (c13134Usi2 != null || c13134Usi == null) {
                        if (c13134Usi2 != null) {
                            return c13134Usi2.a.compareTo(c13134Usi.a);
                        }
                        LEk lEk = o5i.d;
                        LEk lEk2 = this.d;
                        if (lEk2 != null && lEk == null) {
                            return -1;
                        }
                        if (lEk2 != null || lEk == null) {
                            if (lEk2 == null) {
                                return 0;
                            }
                            if (lEk2.b.b()) {
                                i = 0;
                            } else if (lEk2.e()) {
                                i = 1;
                            } else if (!lEk2.d()) {
                                i = 2;
                            } else {
                                i = 3;
                            }
                            if (lEk.b.b()) {
                                i4 = 0;
                            } else if (!lEk.e()) {
                                if (!lEk.d()) {
                                    i4 = 2;
                                } else {
                                    i4 = 3;
                                }
                            }
                            return i - i4;
                        }
                    }
                }
            }
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof O5i)) {
            return false;
        }
        O5i o5i = (O5i) obj;
        if (o5i.a != this.a || o5i.c != this.c || o5i.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.c, this.b});
    }
}
