package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: gTl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26418gTl {
    public final AbstractC29409iQj a;
    public final EnumC24882fTl b;
    public final EnumC51505wo4 c;
    public final EnumC21522dI d;
    public final EnumC46094tH1 e;
    public final EnumC27951hTl f;
    public final String g;
    public final List h;
    public final Set i;
    public final ZUj j;
    public final int k;
    public final long l;
    public final long m;
    public final boolean n;
    public final String o;
    public final EnumC31014jTl p;
    public final boolean q;

    public C26418gTl(AbstractC29409iQj abstractC29409iQj, EnumC24882fTl enumC24882fTl, EnumC51505wo4 enumC51505wo4, EnumC21522dI enumC21522dI, EnumC46094tH1 enumC46094tH1, EnumC27951hTl enumC27951hTl, String str, List list, Set set, ZUj zUj, int i, long j, long j2, boolean z, String str2, EnumC31014jTl enumC31014jTl, boolean z2, int i2) {
        EnumC51505wo4 enumC51505wo42;
        EnumC21522dI enumC21522dI2;
        EnumC46094tH1 enumC46094tH12;
        EnumC27951hTl enumC27951hTl2;
        String str3;
        List list2;
        Set set2;
        ZUj zUj2;
        int i3;
        long j3;
        long j4;
        boolean z3;
        String str4;
        long j5;
        EnumC31014jTl enumC31014jTl2;
        boolean z4;
        if ((i2 & 4) != 0) {
            enumC51505wo42 = null;
        } else {
            enumC51505wo42 = enumC51505wo4;
        }
        if ((i2 & 8) != 0) {
            enumC21522dI2 = null;
        } else {
            enumC21522dI2 = enumC21522dI;
        }
        if ((i2 & 16) != 0) {
            enumC46094tH12 = null;
        } else {
            enumC46094tH12 = enumC46094tH1;
        }
        if ((i2 & 32) != 0) {
            enumC27951hTl2 = null;
        } else {
            enumC27951hTl2 = enumC27951hTl;
        }
        if ((i2 & 64) != 0) {
            str3 = "";
        } else {
            str3 = str;
        }
        if ((i2 & 128) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i2 & 256) != 0) {
            set2 = null;
        } else {
            set2 = set;
        }
        if ((i2 & 512) != 0) {
            zUj2 = null;
        } else {
            zUj2 = zUj;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        if ((i2 & 2048) != 0) {
            j3 = -1;
        } else {
            j3 = j;
        }
        if ((i2 & 4096) != 0) {
            j4 = -1;
        } else {
            j4 = j2;
        }
        if ((i2 & 8192) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 16384) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            j5 = j4;
            enumC31014jTl2 = EnumC31014jTl.a;
        } else {
            j5 = j4;
            enumC31014jTl2 = enumC31014jTl;
        }
        if ((i2 & 65536) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        this.a = abstractC29409iQj;
        this.b = enumC24882fTl;
        this.c = enumC51505wo42;
        this.d = enumC21522dI2;
        this.e = enumC46094tH12;
        this.f = enumC27951hTl2;
        this.g = str3;
        this.h = list2;
        this.i = set2;
        this.j = zUj2;
        this.k = i3;
        this.l = j3;
        this.m = j5;
        this.n = z3;
        this.o = str4;
        this.p = enumC31014jTl2;
        this.q = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26418gTl)) {
            return false;
        }
        C26418gTl c26418gTl = (C26418gTl) obj;
        if (K1c.m(this.a, c26418gTl.a) && this.b == c26418gTl.b && this.c == c26418gTl.c && this.d == c26418gTl.d && this.e == c26418gTl.e && this.f == c26418gTl.f && K1c.m(this.g, c26418gTl.g) && K1c.m(this.h, c26418gTl.h) && K1c.m(this.i, c26418gTl.i) && K1c.m(this.j, c26418gTl.j) && this.k == c26418gTl.k && this.l == c26418gTl.l && this.m == c26418gTl.m && this.n == c26418gTl.n && K1c.m(this.o, c26418gTl.o) && this.p == c26418gTl.p && this.q == c26418gTl.q) {
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC51505wo4 enumC51505wo4 = this.c;
        if (enumC51505wo4 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC51505wo4.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        EnumC21522dI enumC21522dI = this.d;
        if (enumC21522dI == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC21522dI.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC46094tH1 enumC46094tH1 = this.e;
        if (enumC46094tH1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC46094tH1.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC27951hTl enumC27951hTl = this.f;
        if (enumC27951hTl == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC27951hTl.hashCode();
        }
        int g = B3h.g(this.g, (i4 + hashCode4) * 31, 31);
        List list = this.h;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i5 = (g + hashCode5) * 31;
        Set set = this.i;
        if (set == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = set.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        ZUj zUj = this.j;
        if (zUj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = zUj.a.hashCode();
        }
        long j = this.l;
        long j2 = this.m;
        int i7 = (((((((i6 + hashCode7) * 31) + this.k) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i8 = 1;
        boolean z = this.n;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        String str = this.o;
        if (str != null) {
            i = str.hashCode();
        }
        int hashCode9 = (this.p.hashCode() + ((i10 + i) * 31)) * 31;
        boolean z2 = this.q;
        if (!z2) {
            i8 = z2 ? 1 : 0;
        }
        return hashCode9 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransferEventData(device=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", transferMode=");
        sb.append(this.c);
        sb.append(", transferPriority=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", transferHaltReason=");
        sb.append(this.f);
        sb.append(", transferSessionId=");
        sb.append(this.g);
        sb.append(", contents=");
        sb.append(this.h);
        sb.append(", mediaFileTypes=");
        sb.append(this.i);
        sb.append(", content=");
        sb.append(this.j);
        sb.append(", progressPercent=");
        sb.append(this.k);
        sb.append(", latency=");
        sb.append(this.l);
        sb.append(", transferSpeedBps=");
        sb.append(this.m);
        sb.append(", cached=");
        sb.append(this.n);
        sb.append(", mediaId=");
        sb.append(this.o);
        sb.append(", transferPrioritizationState=");
        sb.append(this.p);
        sb.append(", mediaExportEnabled=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}
