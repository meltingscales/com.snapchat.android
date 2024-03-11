package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: bm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19187bm implements HN1 {
    public static final C19187bm g = new C19187bm(null, new C17652am[0], 0, -9223372036854775807L, 0);
    public static final C17652am h;
    public static final SI i;
    public final Object a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final C17652am[] f;

    static {
        int max = Math.max(0, 0);
        int[] copyOf = Arrays.copyOf(new int[0], max);
        Arrays.fill(copyOf, 0, max, 0);
        int max2 = Math.max(0, 0);
        long[] copyOf2 = Arrays.copyOf(new long[0], max2);
        Arrays.fill(copyOf2, 0, max2, -9223372036854775807L);
        h = new C17652am(0L, 0, copyOf, (Uri[]) Arrays.copyOf(new Uri[0], 0), copyOf2, 0L, false);
        i = new SI(26);
    }

    public C19187bm(Object obj, C17652am[] c17652amArr, long j, long j2, int i2) {
        this.a = obj;
        this.c = j;
        this.d = j2;
        this.b = c17652amArr.length + i2;
        this.f = c17652amArr;
        this.e = i2;
    }

    public final C17652am a(int i2) {
        int i3 = this.e;
        if (i2 < i3) {
            return h;
        }
        return this.f[i2 - i3];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C19187bm.class != obj.getClass()) {
            return false;
        }
        C19187bm c19187bm = (C19187bm) obj;
        if (AbstractC5599Ium.a(this.a, c19187bm.a) && this.b == c19187bm.b && this.c == c19187bm.c && this.d == c19187bm.d && this.e == c19187bm.e && Arrays.equals(this.f, c19187bm.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = this.b * 31;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return ((((((((i2 + hashCode) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + this.e) * 31) + Arrays.hashCode(this.f);
    }

    public final String toString() {
        char c;
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.a);
        sb.append(", adResumePositionUs=");
        sb.append(this.c);
        sb.append(", adGroups=[");
        int i2 = 0;
        while (true) {
            C17652am[] c17652amArr = this.f;
            if (i2 < c17652amArr.length) {
                sb.append("adGroup(timeUs=");
                sb.append(c17652amArr[i2].a);
                sb.append(", ads=[");
                for (int i3 = 0; i3 < c17652amArr[i2].d.length; i3++) {
                    sb.append("ad(state=");
                    int i4 = c17652amArr[i2].d[i3];
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        c = '?';
                                    } else {
                                        c = '!';
                                    }
                                } else {
                                    c = 'P';
                                }
                            } else {
                                c = 'S';
                            }
                        } else {
                            c = 'R';
                        }
                    } else {
                        c = '_';
                    }
                    sb.append(c);
                    sb.append(", durationUs=");
                    sb.append(c17652amArr[i2].e[i3]);
                    sb.append(')');
                    if (i3 < c17652amArr[i2].d.length - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                if (i2 < c17652amArr.length - 1) {
                    sb.append(", ");
                }
                i2++;
            } else {
                sb.append("])");
                return sb.toString();
            }
        }
    }
}
