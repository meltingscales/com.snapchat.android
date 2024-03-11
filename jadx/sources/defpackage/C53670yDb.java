package defpackage;

import java.util.Arrays;

/* renamed from: yDb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53670yDb {
    public final AbstractC10466Qmm a;
    public final boolean b;
    public final C50604wDb c;
    public final double[] d;
    public final C49072vDb[] e;
    public final C52136xDb[] f;
    public final C49072vDb[] g;
    public final C49072vDb[] h;
    public final AbstractC10466Qmm i;
    public final AbstractC10466Qmm j;

    public C53670yDb(AbstractC10466Qmm abstractC10466Qmm, boolean z, C50604wDb c50604wDb, double[] dArr, C49072vDb[] c49072vDbArr, C52136xDb[] c52136xDbArr, C49072vDb[] c49072vDbArr2, C49072vDb[] c49072vDbArr3, AbstractC10466Qmm abstractC10466Qmm2, AbstractC10466Qmm abstractC10466Qmm3) {
        this.a = abstractC10466Qmm;
        this.b = z;
        this.c = c50604wDb;
        this.d = dArr;
        this.e = c49072vDbArr;
        this.f = c52136xDbArr;
        this.g = c49072vDbArr2;
        this.h = c49072vDbArr3;
        this.i = abstractC10466Qmm2;
        this.j = abstractC10466Qmm3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C53670yDb.class, cls)) {
            return false;
        }
        C53670yDb c53670yDb = (C53670yDb) obj;
        if (!K1c.m(this.a, c53670yDb.a) || this.b != c53670yDb.b || !K1c.m(this.c, c53670yDb.c) || !Arrays.equals(this.d, c53670yDb.d) || !Arrays.equals(this.e, c53670yDb.e) || !Arrays.equals(this.f, c53670yDb.f) || !Arrays.equals(this.g, c53670yDb.g) || !Arrays.equals(this.h, c53670yDb.h) || !K1c.m(this.i, c53670yDb.i)) {
            return false;
        }
        return K1c.m(this.j, c53670yDb.j);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = this.c.hashCode();
        int hashCode3 = Arrays.hashCode(this.d);
        int hashCode4 = Arrays.hashCode(this.e);
        int hashCode5 = Arrays.hashCode(this.f);
        int hashCode6 = Arrays.hashCode(this.g);
        int hashCode7 = Arrays.hashCode(this.h);
        return this.j.hashCode() + AbstractC30946jR1.f(this.i, (hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + i) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensSpectaclesDepthData(primaryDepthMapsUri=");
        sb.append(this.a);
        sb.append(", isLeftCameraPrimary=");
        sb.append(this.b);
        sb.append(", depthCameraData=");
        sb.append(this.c);
        sb.append(", timestamps=");
        sb.append(Arrays.toString(this.d));
        sb.append(", alignmentFrames=");
        sb.append(Arrays.toString(this.e));
        sb.append(", sixDofFrames=");
        sb.append(Arrays.toString(this.f));
        sb.append(", leftAlignmentFrames=");
        sb.append(Arrays.toString(this.g));
        sb.append(", rightAlignmentFrames=");
        sb.append(Arrays.toString(this.h));
        sb.append(", leftDepthMapsUri=");
        sb.append(this.i);
        sb.append(", rightDepthMapsUri=");
        return AbstractC56254zu3.i(sb, this.j, ')');
    }
}
