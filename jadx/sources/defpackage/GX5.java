package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: GX5  reason: default package */
/* loaded from: classes4.dex */
public final class GX5 {
    public final C26023gDk a;
    public final List b;
    public final long c;
    public final String d;
    public final EnumC36818nE7 e;
    public final List f;
    public final boolean g;
    public final MG1 h;
    public final boolean i;
    public final List j;
    public final String k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;

    public /* synthetic */ GX5(C26023gDk c26023gDk, List list, long j, String str, EnumC36818nE7 enumC36818nE7, List list2, boolean z, MG1 mg1, boolean z2, ArrayList arrayList, String str2, int i) {
        this(c26023gDk, list, j, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : enumC36818nE7, (i & 32) != 0 ? C50277w08.a : list2, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : mg1, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? null : arrayList, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str2);
    }

    public static GX5 a(GX5 gx5, ArrayList arrayList, boolean z, String str, int i) {
        boolean z2;
        C26023gDk c26023gDk = gx5.a;
        long j = gx5.c;
        String str2 = gx5.d;
        EnumC36818nE7 enumC36818nE7 = gx5.e;
        List list = gx5.f;
        if ((i & 64) != 0) {
            z2 = gx5.g;
        } else {
            z2 = z;
        }
        MG1 mg1 = gx5.h;
        boolean z3 = gx5.i;
        List list2 = gx5.j;
        gx5.getClass();
        return new GX5(c26023gDk, arrayList, j, str2, enumC36818nE7, list, z2, mg1, z3, list2, str);
    }

    public final C44501sEf b() {
        return (C44501sEf) this.l.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GX5)) {
            return false;
        }
        GX5 gx5 = (GX5) obj;
        if (K1c.m(this.a, gx5.a) && K1c.m(this.b, gx5.b) && this.c == gx5.c && K1c.m(this.d, gx5.d) && this.e == gx5.e && K1c.m(this.f, gx5.f) && this.g == gx5.g && K1c.m(this.h, gx5.h) && this.i == gx5.i && K1c.m(this.j, gx5.j) && K1c.m(this.k, gx5.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int i = (n + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        EnumC36818nE7 enumC36818nE7 = this.e;
        if (enumC36818nE7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC36818nE7.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.f, (i3 + hashCode2) * 31, 31);
        int i4 = 1;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (n2 + i5) * 31;
        MG1 mg1 = this.h;
        if (mg1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mg1.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int i8 = (i7 + i4) * 31;
        List list = this.j;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataModelsBundle(tappedCard=");
        sb.append(this.a);
        sb.append(", dataModels=");
        sb.append(this.b);
        sb.append(", prepareDataStartTimeMs=");
        sb.append(this.c);
        sb.append(", originNotificationId=");
        sb.append(this.d);
        sb.append(", tappedCardDownloadState=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarIds=");
        sb.append(this.f);
        sb.append(", isSharingBlocked=");
        sb.append(this.g);
        sb.append(", bloopsUserIds=");
        sb.append(this.h);
        sb.append(", isLaunchedFromComposerDF=");
        sb.append(this.i);
        sb.append(", paginatingSections=");
        sb.append(this.j);
        sb.append(", startSnapId=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }

    public GX5(C26023gDk c26023gDk, List list, long j, String str, EnumC36818nE7 enumC36818nE7, List list2, boolean z, MG1 mg1, boolean z2, List list3, String str2) {
        this.a = c26023gDk;
        this.b = list;
        this.c = j;
        this.d = str;
        this.e = enumC36818nE7;
        this.f = list2;
        this.g = z;
        this.h = mg1;
        this.i = z2;
        this.j = list3;
        this.k = str2;
        this.l = new C1338Cbl(new FX5(this, 1));
        this.m = new C1338Cbl(new FX5(this, 0));
        this.n = new C1338Cbl(new FX5(this, 2));
    }
}
