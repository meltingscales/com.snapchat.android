package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: am  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17652am implements HN1 {
    public static final SI h = new SI(27);
    public final long a;
    public final int b;
    public final Uri[] c;
    public final int[] d;
    public final long[] e;
    public final long f;
    public final boolean g;

    public C17652am(long j, int i, int[] iArr, Uri[] uriArr, long[] jArr, long j2, boolean z) {
        boolean z2;
        if (iArr.length == uriArr.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC22832e90.c(z2);
        this.a = j;
        this.b = i;
        this.d = iArr;
        this.c = uriArr;
        this.e = jArr;
        this.f = j2;
        this.g = z;
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.d;
            if (i3 >= iArr.length || this.g || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C17652am.class != obj.getClass()) {
            return false;
        }
        C17652am c17652am = (C17652am) obj;
        if (this.a == c17652am.a && this.b == c17652am.b && Arrays.equals(this.c, c17652am.c) && Arrays.equals(this.d, c17652am.d) && Arrays.equals(this.e, c17652am.e) && this.f == c17652am.f && this.g == c17652am.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = Arrays.hashCode(this.d);
        int hashCode2 = Arrays.hashCode(this.e);
        long j2 = this.f;
        return ((((hashCode2 + ((hashCode + (((((this.b * 31) + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.c)) * 31)) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.g ? 1 : 0);
    }
}
