package defpackage;

import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: HO2  reason: default package */
/* loaded from: classes2.dex */
public final class HO2 extends KO2 {
    public List X;
    public List Y;
    public HYm Z;
    public final C13345Vbf g = new C13345Vbf();
    public final HYm h = new HYm();
    public int i = -1;
    public final int j;
    public final GO2[] k;
    public GO2 t;
    public int y0;

    public HO2(List list, int i) {
        this.j = i == -1 ? 1 : i;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b = ((byte[]) list.get(0))[0];
        }
        this.k = new GO2[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.k[i2] = new GO2();
        }
        this.t = this.k[0];
    }

    @Override // defpackage.KO2
    public final C0786Bf1 b() {
        List list = this.X;
        this.Y = list;
        list.getClass();
        return new C0786Bf1(list, 0);
    }

    @Override // defpackage.KO2
    public final void f(IO2 io2) {
        boolean z;
        ByteBuffer byteBuffer = io2.c;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C13345Vbf c13345Vbf = this.g;
        c13345Vbf.z(limit, array);
        while (c13345Vbf.a() >= 3) {
            int r = c13345Vbf.r();
            int i = r & 3;
            boolean z2 = false;
            if ((r & 4) == 4) {
                z = true;
            } else {
                z = false;
            }
            byte r2 = (byte) c13345Vbf.r();
            byte r3 = (byte) c13345Vbf.r();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        i();
                        int i2 = (r2 & 192) >> 6;
                        int i3 = this.i;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            k();
                        }
                        this.i = i2;
                        int i4 = r2 & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        HYm hYm = new HYm(i2, i4);
                        this.Z = hYm;
                        byte[] bArr = hYm.d;
                        int i5 = hYm.e;
                        hYm.e = i5 + 1;
                        bArr[i5] = r3;
                    } else {
                        if (i == 2) {
                            z2 = true;
                        }
                        AbstractC22832e90.c(z2);
                        HYm hYm2 = this.Z;
                        if (hYm2 != null) {
                            byte[] bArr2 = hYm2.d;
                            int i6 = hYm2.e;
                            bArr2[i6] = r2;
                            hYm2.e = i6 + 2;
                            bArr2[i6 + 1] = r3;
                        }
                    }
                    HYm hYm3 = this.Z;
                    if (hYm3.e == (hYm3.c * 2) - 1) {
                        i();
                    }
                }
            }
        }
    }

    @Override // defpackage.KO2, defpackage.M36
    public final void flush() {
        super.flush();
        this.X = null;
        this.Y = null;
        this.y0 = 0;
        this.t = this.k[0];
        k();
        this.Z = null;
    }

    @Override // defpackage.M36
    public final String getName() {
        return "Cea708Decoder";
    }

    @Override // defpackage.KO2
    public final boolean h() {
        if (this.X != this.Y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void i() {
        GO2 go2;
        char c;
        GO2 go22;
        GO2 go23;
        char c2;
        HYm hYm = this.Z;
        if (hYm == null) {
            return;
        }
        int i = hYm.e;
        byte[] bArr = hYm.d;
        HYm hYm2 = this.h;
        hYm2.n(i, bArr);
        int i2 = 3;
        int i3 = hYm2.i(3);
        int i4 = hYm2.i(5);
        int i5 = 2;
        int i6 = 6;
        int i7 = 7;
        if (i3 == 7) {
            hYm2.r(2);
            i3 = hYm2.i(6);
        }
        if (i4 != 0 && i3 == this.j) {
            boolean z = false;
            while (hYm2.b() > 0) {
                int i8 = hYm2.i(8);
                if (i8 != 16) {
                    if (i8 <= 31) {
                        if (i8 != 0) {
                            if (i8 != i2) {
                                if (i8 != 8) {
                                    switch (i8) {
                                        case 12:
                                            k();
                                            break;
                                        case 13:
                                            this.t.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i8 >= 17 && i8 <= 23) {
                                                hYm2.r(8);
                                                break;
                                            } else if (i8 >= 24 && i8 <= 31) {
                                                hYm2.r(16);
                                                break;
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.t.b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            } else {
                                this.X = j();
                            }
                        }
                    } else if (i8 <= 127) {
                        GO2 go24 = this.t;
                        if (i8 == 127) {
                            c2 = 9835;
                        } else {
                            c2 = (char) (i8 & 255);
                        }
                        go24.a(c2);
                        z = true;
                    } else {
                        if (i8 <= 159) {
                            GO2[] go2Arr = this.k;
                            switch (i8) {
                                case 128:
                                case 129:
                                case 130:
                                case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                                case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                                case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                                case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                                case 135:
                                    int i9 = i8 - 128;
                                    if (this.y0 != i9) {
                                        this.y0 = i9;
                                        this.t = go2Arr[i9];
                                        break;
                                    }
                                    break;
                                case 136:
                                    for (int i10 = 1; i10 <= 8; i10++) {
                                        if (hYm2.h()) {
                                            GO2 go25 = go2Arr[8 - i10];
                                            go25.a.clear();
                                            go25.b.clear();
                                            go25.p = -1;
                                            go25.q = -1;
                                            go25.r = -1;
                                            go25.t = -1;
                                            go25.v = 0;
                                        }
                                    }
                                    break;
                                case 137:
                                    for (int i11 = 1; i11 <= 8; i11++) {
                                        if (hYm2.h()) {
                                            go2Arr[8 - i11].d = true;
                                        }
                                    }
                                    break;
                                case 138:
                                    for (int i12 = 1; i12 <= 8; i12++) {
                                        if (hYm2.h()) {
                                            go2Arr[8 - i12].d = false;
                                        }
                                    }
                                    break;
                                case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                                    for (int i13 = 1; i13 <= 8; i13++) {
                                        if (hYm2.h()) {
                                            go2Arr[8 - i13].d = !go23.d;
                                        }
                                    }
                                    break;
                                case 140:
                                    for (int i14 = 1; i14 <= 8; i14++) {
                                        if (hYm2.h()) {
                                            go2Arr[8 - i14].d();
                                        }
                                    }
                                    break;
                                case 141:
                                    hYm2.r(8);
                                    break;
                                case 143:
                                    k();
                                    break;
                                case 144:
                                    if (this.t.c) {
                                        hYm2.i(4);
                                        hYm2.i(2);
                                        hYm2.i(2);
                                        boolean h = hYm2.h();
                                        boolean h2 = hYm2.h();
                                        hYm2.i(3);
                                        hYm2.i(3);
                                        this.t.e(h, h2);
                                        break;
                                    }
                                    hYm2.r(16);
                                case 145:
                                    if (!this.t.c) {
                                        hYm2.r(24);
                                    } else {
                                        int c3 = GO2.c(hYm2.i(2), hYm2.i(2), hYm2.i(2), hYm2.i(2));
                                        int c4 = GO2.c(hYm2.i(2), hYm2.i(2), hYm2.i(2), hYm2.i(2));
                                        hYm2.r(2);
                                        GO2.c(hYm2.i(2), hYm2.i(2), hYm2.i(2), 0);
                                        this.t.f(c3, c4);
                                    }
                                    break;
                                case 146:
                                    if (this.t.c) {
                                        hYm2.r(4);
                                        int i15 = hYm2.i(4);
                                        hYm2.r(2);
                                        hYm2.i(6);
                                        GO2 go26 = this.t;
                                        if (go26.v != i15) {
                                            go26.a('\n');
                                        }
                                        go26.v = i15;
                                        break;
                                    }
                                    hYm2.r(16);
                                case 151:
                                    if (!this.t.c) {
                                        hYm2.r(32);
                                    } else {
                                        int c5 = GO2.c(hYm2.i(2), hYm2.i(2), hYm2.i(2), hYm2.i(2));
                                        hYm2.i(2);
                                        GO2.c(hYm2.i(2), hYm2.i(2), hYm2.i(2), 0);
                                        hYm2.h();
                                        hYm2.h();
                                        hYm2.i(2);
                                        hYm2.i(2);
                                        int i16 = hYm2.i(2);
                                        hYm2.r(8);
                                        GO2 go27 = this.t;
                                        go27.o = c5;
                                        go27.l = i16;
                                    }
                                    break;
                                case 152:
                                case 153:
                                case 154:
                                case 155:
                                case 156:
                                case 157:
                                case 158:
                                case 159:
                                    int i17 = i8 - 152;
                                    GO2 go28 = go2Arr[i17];
                                    hYm2.r(i5);
                                    boolean h3 = hYm2.h();
                                    boolean h4 = hYm2.h();
                                    hYm2.h();
                                    int i18 = hYm2.i(i2);
                                    boolean h5 = hYm2.h();
                                    int i19 = hYm2.i(i7);
                                    int i20 = hYm2.i(8);
                                    int i21 = hYm2.i(4);
                                    int i22 = hYm2.i(4);
                                    hYm2.r(i5);
                                    hYm2.i(i6);
                                    hYm2.r(i5);
                                    int i23 = hYm2.i(i2);
                                    int i24 = hYm2.i(i2);
                                    go28.c = true;
                                    go28.d = h3;
                                    go28.k = h4;
                                    go28.e = i18;
                                    go28.f = h5;
                                    go28.g = i19;
                                    go28.h = i20;
                                    go28.i = i21;
                                    int i25 = i22 + 1;
                                    if (go28.j != i25) {
                                        go28.j = i25;
                                        while (true) {
                                            ArrayList arrayList = go28.a;
                                            if ((h4 && arrayList.size() >= go28.j) || arrayList.size() >= 15) {
                                                arrayList.remove(0);
                                            }
                                        }
                                    }
                                    if (i23 != 0 && go28.m != i23) {
                                        go28.m = i23;
                                        int i26 = i23 - 1;
                                        int i27 = GO2.C[i26];
                                        boolean z2 = GO2.B[i26];
                                        int i28 = GO2.z[i26];
                                        int i29 = GO2.A[i26];
                                        int i30 = GO2.y[i26];
                                        go28.o = i27;
                                        go28.l = i30;
                                    }
                                    if (i24 != 0 && go28.n != i24) {
                                        go28.n = i24;
                                        int i31 = i24 - 1;
                                        int i32 = GO2.E[i31];
                                        int i33 = GO2.D[i31];
                                        go28.e(false, false);
                                        go28.f(GO2.w, GO2.F[i31]);
                                    }
                                    if (this.y0 != i17) {
                                        this.y0 = i17;
                                        this.t = go2Arr[i17];
                                    }
                                    break;
                            }
                        } else if (i8 <= 255) {
                            this.t.a((char) (i8 & 255));
                        }
                        z = true;
                    }
                } else {
                    int i34 = hYm2.i(8);
                    if (i34 <= 31) {
                        if (i34 > 7) {
                            if (i34 <= 15) {
                                hYm2.r(8);
                            } else if (i34 <= 23) {
                                hYm2.r(16);
                            } else if (i34 <= 31) {
                                hYm2.r(24);
                            }
                        }
                    } else {
                        char c6 = 160;
                        if (i34 <= 127) {
                            if (i34 != 32) {
                                if (i34 != 33) {
                                    if (i34 != 37) {
                                        if (i34 != 42) {
                                            if (i34 != 44) {
                                                if (i34 != 63) {
                                                    if (i34 != 57) {
                                                        if (i34 != 58) {
                                                            if (i34 != 60) {
                                                                if (i34 != 61) {
                                                                    switch (i34) {
                                                                        case 48:
                                                                            go22 = this.t;
                                                                            c6 = 9608;
                                                                            break;
                                                                        case 49:
                                                                            go22 = this.t;
                                                                            c6 = 8216;
                                                                            break;
                                                                        case 50:
                                                                            go22 = this.t;
                                                                            c6 = 8217;
                                                                            break;
                                                                        case 51:
                                                                            go22 = this.t;
                                                                            c6 = 8220;
                                                                            break;
                                                                        case Imgproc.COLOR_BGR2HLS /* 52 */:
                                                                            go22 = this.t;
                                                                            c6 = 8221;
                                                                            break;
                                                                        case 53:
                                                                            go22 = this.t;
                                                                            c6 = 8226;
                                                                            break;
                                                                        default:
                                                                            switch (i34) {
                                                                                case 118:
                                                                                    go22 = this.t;
                                                                                    c6 = 8539;
                                                                                    break;
                                                                                case 119:
                                                                                    go22 = this.t;
                                                                                    c6 = 8540;
                                                                                    break;
                                                                                case 120:
                                                                                    go22 = this.t;
                                                                                    c6 = 8541;
                                                                                    break;
                                                                                case 121:
                                                                                    go22 = this.t;
                                                                                    c6 = 8542;
                                                                                    break;
                                                                                case 122:
                                                                                    go22 = this.t;
                                                                                    c6 = 9474;
                                                                                    break;
                                                                                case 123:
                                                                                    go22 = this.t;
                                                                                    c6 = 9488;
                                                                                    break;
                                                                                case 124:
                                                                                    go22 = this.t;
                                                                                    c6 = 9492;
                                                                                    break;
                                                                                case 125:
                                                                                    go22 = this.t;
                                                                                    c6 = 9472;
                                                                                    break;
                                                                                case 126:
                                                                                    go22 = this.t;
                                                                                    c6 = 9496;
                                                                                    break;
                                                                                case 127:
                                                                                    go22 = this.t;
                                                                                    c6 = 9484;
                                                                                    break;
                                                                            }
                                                                    }
                                                                } else {
                                                                    go22 = this.t;
                                                                    c6 = 8480;
                                                                }
                                                            } else {
                                                                go22 = this.t;
                                                                c6 = 339;
                                                            }
                                                        } else {
                                                            go22 = this.t;
                                                            c6 = 353;
                                                        }
                                                    } else {
                                                        go22 = this.t;
                                                        c6 = 8482;
                                                    }
                                                } else {
                                                    go22 = this.t;
                                                    c6 = 376;
                                                }
                                            } else {
                                                go22 = this.t;
                                                c6 = 338;
                                            }
                                        } else {
                                            go22 = this.t;
                                            c6 = 352;
                                        }
                                    } else {
                                        go22 = this.t;
                                        c6 = 8230;
                                    }
                                } else {
                                    go22 = this.t;
                                }
                                go22.a(c6);
                            } else {
                                this.t.a(' ');
                            }
                            z = true;
                        } else {
                            if (i34 <= 159) {
                                if (i34 <= 135) {
                                    hYm2.r(32);
                                } else if (i34 <= 143) {
                                    hYm2.r(40);
                                } else if (i34 <= 159) {
                                    hYm2.r(2);
                                    hYm2.r(hYm2.i(6) * 8);
                                }
                            } else if (i34 <= 255) {
                                if (i34 == 160) {
                                    go2 = this.t;
                                    c = 13252;
                                } else {
                                    go2 = this.t;
                                    c = '_';
                                }
                                go2.a(c);
                                z = true;
                            }
                            i2 = 3;
                            i5 = 2;
                            i6 = 6;
                            i7 = 7;
                        }
                    }
                }
                i2 = 3;
                i5 = 2;
                i6 = 6;
                i7 = 7;
            }
            if (z) {
                this.X = j();
            }
        }
        this.Z = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List j() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HO2.j():java.util.List");
    }

    public final void k() {
        for (int i = 0; i < 8; i++) {
            this.k[i].d();
        }
    }
}
