package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: EO2  reason: default package */
/* loaded from: classes2.dex */
public final class EO2 extends KO2 {
    public static final int[] H0 = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] I0 = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] J0 = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] K0 = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, Tweaks.ENABLE_STREAK_EDUCATION, 111, 112, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] L0 = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] M0 = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] N0 = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] O0 = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public boolean A0;
    public boolean B0;
    public byte C0;
    public byte D0;
    public boolean F0;
    public long G0;
    public List Y;
    public List Z;
    public final int h;
    public final int i;
    public final int j;
    public int y0;
    public int z0;
    public final C13345Vbf g = new C13345Vbf();
    public final ArrayList t = new ArrayList();
    public DO2 X = new DO2(0, 4);
    public int E0 = 0;
    public final long k = 16000000;

    public EO2(String str, int i) {
        int i2;
        if ("application/x-mp4-cea-608".equals(str)) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        this.h = i2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        this.j = 1;
                    }
                } else {
                    this.j = 0;
                }
                this.i = 1;
                k(0);
                j();
                this.F0 = true;
                this.G0 = -9223372036854775807L;
            }
            this.j = 1;
            this.i = 0;
            k(0);
            j();
            this.F0 = true;
            this.G0 = -9223372036854775807L;
        }
        this.j = 0;
        this.i = 0;
        k(0);
        j();
        this.F0 = true;
        this.G0 = -9223372036854775807L;
    }

    @Override // defpackage.KO2
    public final C0786Bf1 b() {
        List list = this.Y;
        this.Z = list;
        list.getClass();
        return new C0786Bf1(list, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0014 A[SYNTHETIC] */
    @Override // defpackage.KO2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.IO2 r15) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EO2.f(IO2):void");
    }

    @Override // defpackage.KO2, defpackage.M36
    public final void flush() {
        super.flush();
        this.Y = null;
        this.Z = null;
        k(0);
        this.z0 = 4;
        this.X.h = 4;
        j();
        this.A0 = false;
        this.B0 = false;
        this.C0 = (byte) 0;
        this.D0 = (byte) 0;
        this.E0 = 0;
        this.F0 = true;
        this.G0 = -9223372036854775807L;
    }

    @Override // defpackage.KO2, defpackage.M36
    /* renamed from: g */
    public final AbstractC42672r2l c() {
        AbstractC42672r2l abstractC42672r2l;
        AbstractC42672r2l c = super.c();
        if (c != null) {
            return c;
        }
        long j = this.k;
        if (j != -9223372036854775807L) {
            long j2 = this.G0;
            if (j2 != -9223372036854775807L && this.e - j2 >= j && (abstractC42672r2l = (AbstractC42672r2l) this.b.pollFirst()) != null) {
                this.Y = Collections.emptyList();
                this.G0 = -9223372036854775807L;
                abstractC42672r2l.e(this.e, b(), Long.MAX_VALUE);
                return abstractC42672r2l;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.M36
    public final String getName() {
        return "Cea608Decoder";
    }

    @Override // defpackage.KO2
    public final boolean h() {
        if (this.Y != this.Z) {
            return true;
        }
        return false;
    }

    public final ArrayList i() {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            C35553mP4 c = ((DO2) arrayList.get(i2)).c(Imgproc.CV_CANNY_L2_GRADIENT);
            arrayList2.add(c);
            if (c != null) {
                i = Math.min(i, c.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            C35553mP4 c35553mP4 = (C35553mP4) arrayList2.get(i3);
            if (c35553mP4 != null) {
                if (c35553mP4.i != i) {
                    c35553mP4 = ((DO2) arrayList.get(i3)).c(i);
                    c35553mP4.getClass();
                }
                arrayList3.add(c35553mP4);
            }
        }
        return arrayList3;
    }

    public final void j() {
        DO2 do2 = this.X;
        do2.g = this.y0;
        do2.a.clear();
        do2.b.clear();
        do2.c.setLength(0);
        do2.d = 15;
        do2.e = 0;
        do2.f = 0;
        ArrayList arrayList = this.t;
        arrayList.clear();
        arrayList.add(this.X);
    }

    public final void k(int i) {
        int i2 = this.y0;
        if (i2 == i) {
            return;
        }
        this.y0 = i;
        if (i == 3) {
            int i3 = 0;
            while (true) {
                ArrayList arrayList = this.t;
                if (i3 < arrayList.size()) {
                    ((DO2) arrayList.get(i3)).g = i;
                    i3++;
                } else {
                    return;
                }
            }
        } else {
            j();
            if (i2 == 3 || i == 1 || i == 0) {
                this.Y = Collections.emptyList();
            }
        }
    }

    @Override // defpackage.KO2, defpackage.M36
    public final void release() {
    }
}
