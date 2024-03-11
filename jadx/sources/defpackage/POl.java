package defpackage;

import java.util.Arrays;

/* renamed from: POl  reason: default package */
/* loaded from: classes2.dex */
public final class POl implements HN1 {
    public static final SI d = new SI(24);
    public final int a;
    public final VZ8[] b;
    public int c;

    public POl(VZ8... vz8Arr) {
        boolean z;
        String str;
        String str2;
        String str3;
        if (vz8Arr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.b = vz8Arr;
        this.a = vz8Arr.length;
        String str4 = vz8Arr[0].c;
        str4 = (str4 == null || str4.equals("und")) ? "" : "";
        int i = vz8Arr[0].e | 16384;
        for (int i2 = 1; i2 < vz8Arr.length; i2++) {
            String str5 = vz8Arr[i2].c;
            if (!str4.equals((str5 == null || str5.equals("und")) ? "" : "")) {
                str = vz8Arr[0].c;
                str2 = vz8Arr[i2].c;
                str3 = "languages";
            } else if (i != (vz8Arr[i2].e | 16384)) {
                str = Integer.toBinaryString(vz8Arr[0].e);
                str2 = Integer.toBinaryString(vz8Arr[i2].e);
                str3 = "role flags";
            }
            b(i2, str3, str, str2);
            return;
        }
    }

    public static void b(int i, String str, String str2, String str3) {
        StringBuilder w = AbstractC38597oO2.w("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        w.append(str3);
        w.append("' (track ");
        w.append(i);
        w.append(")");
        AbstractC24615fIn.a("", new IllegalStateException(w.toString()));
    }

    public final int a(VZ8 vz8) {
        int i = 0;
        while (true) {
            VZ8[] vz8Arr = this.b;
            if (i < vz8Arr.length) {
                if (vz8 == vz8Arr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || POl.class != obj.getClass()) {
            return false;
        }
        POl pOl = (POl) obj;
        if (this.a == pOl.a && Arrays.equals(this.b, pOl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = 527 + Arrays.hashCode(this.b);
        }
        return this.c;
    }
}
