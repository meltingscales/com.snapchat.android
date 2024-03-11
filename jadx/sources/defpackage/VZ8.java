package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* renamed from: VZ8  reason: default package */
/* loaded from: classes2.dex */
public final class VZ8 implements HN1 {
    public static final VZ8 P0 = new VZ8(new TZ8());
    public static final WOm Q0 = new WOm(24);
    public final int A0;
    public final float B0;
    public final int C0;
    public final float D0;
    public final byte[] E0;
    public final int F0;
    public final VD3 G0;
    public final int H0;
    public final int I0;
    public final int J0;
    public final int K0;
    public final int L0;
    public final int M0;
    public final int N0;
    public int O0;
    public final int X;
    public final List Y;
    public final C52307xK7 Z;
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final String i;
    public final BLd j;
    public final String k;
    public final String t;
    public final long y0;
    public final int z0;

    public VZ8(TZ8 tz8) {
        this.a = tz8.a;
        this.b = tz8.b;
        this.c = AbstractC5599Ium.F(tz8.c);
        this.d = tz8.d;
        this.e = tz8.e;
        int i = tz8.f;
        this.f = i;
        int i2 = tz8.g;
        this.g = i2;
        this.h = i2 != -1 ? i2 : i;
        this.i = tz8.h;
        this.j = tz8.i;
        this.k = tz8.j;
        this.t = tz8.k;
        this.X = tz8.l;
        List list = tz8.m;
        this.Y = list == null ? Collections.emptyList() : list;
        C52307xK7 c52307xK7 = tz8.n;
        this.Z = c52307xK7;
        this.y0 = tz8.o;
        this.z0 = tz8.p;
        this.A0 = tz8.q;
        this.B0 = tz8.r;
        int i3 = tz8.s;
        this.C0 = i3 == -1 ? 0 : i3;
        float f = tz8.t;
        this.D0 = f == -1.0f ? 1.0f : f;
        this.E0 = tz8.u;
        this.F0 = tz8.v;
        this.G0 = tz8.w;
        this.H0 = tz8.x;
        this.I0 = tz8.y;
        this.J0 = tz8.z;
        int i4 = tz8.A;
        this.K0 = i4 == -1 ? 0 : i4;
        int i5 = tz8.B;
        this.L0 = i5 != -1 ? i5 : 0;
        this.M0 = tz8.C;
        int i6 = tz8.D;
        if (i6 == 0 && c52307xK7 != null) {
            i6 = 1;
        }
        this.N0 = i6;
    }

    public static VZ8 b(String str) {
        TZ8 tz8 = new TZ8();
        tz8.a = "";
        tz8.f = Imgproc.INTER_TAB_SIZE2;
        tz8.g = Imgproc.INTER_TAB_SIZE2;
        tz8.h = "";
        tz8.k = str;
        tz8.l = 1;
        tz8.m = null;
        tz8.n = null;
        tz8.p = 640;
        tz8.q = 480;
        tz8.r = 25.0f;
        return new VZ8(tz8);
    }

    public static String e(int i) {
        return Integer.toString(12, 36) + "_" + Integer.toString(i, 36);
    }

    public static String f(VZ8 vz8) {
        int i;
        String str;
        if (vz8 == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder("id=");
        sb.append(vz8.a);
        sb.append(", mimeType=");
        sb.append(vz8.t);
        int i2 = vz8.h;
        if (i2 != -1) {
            sb.append(", bitrate=");
            sb.append(i2);
        }
        String str2 = vz8.i;
        if (str2 != null) {
            sb.append(", codecs=");
            sb.append(str2);
        }
        C52307xK7 c52307xK7 = vz8.Z;
        if (c52307xK7 != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i3 = 0; i3 < c52307xK7.d; i3++) {
                UUID uuid = c52307xK7.a[i3].b;
                if (uuid.equals(AbstractC26326gQ1.b)) {
                    str = "cenc";
                } else if (uuid.equals(AbstractC26326gQ1.c)) {
                    str = "clearkey";
                } else if (uuid.equals(AbstractC26326gQ1.e)) {
                    str = "playready";
                } else if (uuid.equals(AbstractC26326gQ1.d)) {
                    str = "widevine";
                } else if (uuid.equals(AbstractC26326gQ1.a)) {
                    str = "universal";
                } else {
                    str = "unknown (" + uuid + ")";
                }
                linkedHashSet.add(str);
            }
            sb.append(", drm=[");
            sb.append(C44684sLn.d(',').b(linkedHashSet));
            sb.append(']');
        }
        int i4 = vz8.z0;
        if (i4 != -1 && (i = vz8.A0) != -1) {
            sb.append(", res=");
            sb.append(i4);
            sb.append("x");
            sb.append(i);
        }
        float f = vz8.B0;
        if (f != -1.0f) {
            sb.append(", fps=");
            sb.append(f);
        }
        int i5 = vz8.H0;
        if (i5 != -1) {
            sb.append(", channels=");
            sb.append(i5);
        }
        int i6 = vz8.I0;
        if (i6 != -1) {
            sb.append(", sample_rate=");
            sb.append(i6);
        }
        String str3 = vz8.c;
        if (str3 != null) {
            sb.append(", language=");
            sb.append(str3);
        }
        String str4 = vz8.b;
        if (str4 != null) {
            sb.append(", label=");
            sb.append(str4);
        }
        if ((vz8.e & 16384) != 0) {
            sb.append(", trick-play-track");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [TZ8, java.lang.Object] */
    public final TZ8 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.i;
        obj.i = this.j;
        obj.j = this.k;
        obj.k = this.t;
        obj.l = this.X;
        obj.m = this.Y;
        obj.n = this.Z;
        obj.o = this.y0;
        obj.p = this.z0;
        obj.q = this.A0;
        obj.r = this.B0;
        obj.s = this.C0;
        obj.t = this.D0;
        obj.u = this.E0;
        obj.v = this.F0;
        obj.w = this.G0;
        obj.x = this.H0;
        obj.y = this.I0;
        obj.z = this.J0;
        obj.A = this.K0;
        obj.B = this.L0;
        obj.C = this.M0;
        obj.D = this.N0;
        return obj;
    }

    public final int c() {
        int i;
        int i2 = this.z0;
        if (i2 == -1 || (i = this.A0) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final boolean d(VZ8 vz8) {
        List list = this.Y;
        if (list.size() != vz8.Y.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) vz8.Y.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || VZ8.class != obj.getClass()) {
            return false;
        }
        VZ8 vz8 = (VZ8) obj;
        int i2 = this.O0;
        if ((i2 == 0 || (i = vz8.O0) == 0 || i2 == i) && this.d == vz8.d && this.e == vz8.e && this.f == vz8.f && this.g == vz8.g && this.X == vz8.X && this.y0 == vz8.y0 && this.z0 == vz8.z0 && this.A0 == vz8.A0 && this.C0 == vz8.C0 && this.F0 == vz8.F0 && this.H0 == vz8.H0 && this.I0 == vz8.I0 && this.J0 == vz8.J0 && this.K0 == vz8.K0 && this.L0 == vz8.L0 && this.M0 == vz8.M0 && this.N0 == vz8.N0 && Float.compare(this.B0, vz8.B0) == 0 && Float.compare(this.D0, vz8.D0) == 0 && AbstractC5599Ium.a(this.a, vz8.a) && AbstractC5599Ium.a(this.b, vz8.b) && AbstractC5599Ium.a(this.i, vz8.i) && AbstractC5599Ium.a(this.k, vz8.k) && AbstractC5599Ium.a(this.t, vz8.t) && AbstractC5599Ium.a(this.c, vz8.c) && Arrays.equals(this.E0, vz8.E0) && AbstractC5599Ium.a(this.j, vz8.j) && AbstractC5599Ium.a(this.G0, vz8.G0) && AbstractC5599Ium.a(this.Z, vz8.Z) && d(vz8)) {
            return true;
        }
        return false;
    }

    public final VZ8 g(VZ8 vz8) {
        String str;
        String str2;
        C52307xK7 c52307xK7;
        int i;
        int i2;
        if (this == vz8) {
            return this;
        }
        int h = AbstractC26290gOd.h(this.t);
        String str3 = vz8.a;
        String str4 = vz8.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if ((h != 3 && h != 1) || (str = vz8.c) == null) {
            str = this.c;
        }
        int i3 = this.f;
        if (i3 == -1) {
            i3 = vz8.f;
        }
        int i4 = this.g;
        if (i4 == -1) {
            i4 = vz8.g;
        }
        String str5 = this.i;
        if (str5 == null) {
            String q = AbstractC5599Ium.q(h, vz8.i);
            if (AbstractC5599Ium.N(q).length == 1) {
                str5 = q;
            }
        }
        BLd bLd = vz8.j;
        BLd bLd2 = this.j;
        if (bLd2 != null) {
            if (bLd != null) {
                InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
                if (interfaceC43139rLdArr.length != 0) {
                    int i5 = AbstractC5599Ium.a;
                    InterfaceC43139rLd[] interfaceC43139rLdArr2 = bLd2.a;
                    Object[] copyOf = Arrays.copyOf(interfaceC43139rLdArr2, interfaceC43139rLdArr2.length + interfaceC43139rLdArr.length);
                    System.arraycopy(interfaceC43139rLdArr, 0, copyOf, interfaceC43139rLdArr2.length, interfaceC43139rLdArr.length);
                    bLd2 = new BLd((InterfaceC43139rLd[]) copyOf);
                }
            }
            bLd = bLd2;
        }
        float f = this.B0;
        if (f == -1.0f && h == 2) {
            f = vz8.B0;
        }
        int i6 = this.d | vz8.d;
        int i7 = this.e | vz8.e;
        ArrayList arrayList = new ArrayList();
        C52307xK7 c52307xK72 = vz8.Z;
        if (c52307xK72 != null) {
            C50775wK7[] c50775wK7Arr = c52307xK72.a;
            int length = c50775wK7Arr.length;
            int i8 = 0;
            while (i8 < length) {
                int i9 = length;
                C50775wK7 c50775wK7 = c50775wK7Arr[i8];
                C50775wK7[] c50775wK7Arr2 = c50775wK7Arr;
                if (c50775wK7.e != null) {
                    arrayList.add(c50775wK7);
                }
                i8++;
                length = i9;
                c50775wK7Arr = c50775wK7Arr2;
            }
            str2 = c52307xK72.c;
        } else {
            str2 = null;
        }
        C52307xK7 c52307xK73 = this.Z;
        if (c52307xK73 != null) {
            if (str2 == null) {
                str2 = c52307xK73.c;
            }
            int size = arrayList.size();
            C50775wK7[] c50775wK7Arr3 = c52307xK73.a;
            int length2 = c50775wK7Arr3.length;
            int i10 = 0;
            while (i10 < length2) {
                String str6 = str2;
                C50775wK7 c50775wK72 = c50775wK7Arr3[i10];
                C50775wK7[] c50775wK7Arr4 = c50775wK7Arr3;
                if (c50775wK72.e != null) {
                    int i11 = 0;
                    while (true) {
                        if (i11 < size) {
                            i = size;
                            i2 = length2;
                            if (((C50775wK7) arrayList.get(i11)).b.equals(c50775wK72.b)) {
                                break;
                            }
                            i11++;
                            length2 = i2;
                            size = i;
                        } else {
                            i = size;
                            i2 = length2;
                            arrayList.add(c50775wK72);
                            break;
                        }
                    }
                } else {
                    i = size;
                    i2 = length2;
                }
                i10++;
                str2 = str6;
                c50775wK7Arr3 = c50775wK7Arr4;
                length2 = i2;
                size = i;
            }
        }
        if (arrayList.isEmpty()) {
            c52307xK7 = null;
        } else {
            c52307xK7 = new C52307xK7(str2, arrayList);
        }
        TZ8 a = a();
        a.a = str3;
        a.b = str4;
        a.c = str;
        a.d = i6;
        a.e = i7;
        a.f = i3;
        a.g = i4;
        a.h = str5;
        a.i = bLd;
        a.n = c52307xK7;
        a.r = f;
        return new VZ8(a);
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        if (this.O0 == 0) {
            int i2 = 0;
            String str = this.a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (527 + hashCode) * 31;
            String str2 = this.b;
            if (str2 != null) {
                i = str2.hashCode();
            } else {
                i = 0;
            }
            int i4 = (i3 + i) * 31;
            String str3 = this.c;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i5 = (((((((((i4 + hashCode2) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
            String str4 = this.i;
            if (str4 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str4.hashCode();
            }
            int i6 = (i5 + hashCode3) * 31;
            BLd bLd = this.j;
            if (bLd == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = Arrays.hashCode(bLd.a);
            }
            int i7 = (i6 + hashCode4) * 31;
            String str5 = this.k;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i8 = (i7 + hashCode5) * 31;
            String str6 = this.t;
            if (str6 != null) {
                i2 = str6.hashCode();
            }
            float f = this.B0;
            this.O0 = ((((((((((((((B3h.c(this.D0, (B3h.c(f, (((((((((i8 + i2) * 31) + this.X) * 31) + ((int) this.y0)) * 31) + this.z0) * 31) + this.A0) * 31, 31) + this.C0) * 31, 31) + this.F0) * 31) + this.H0) * 31) + this.I0) * 31) + this.J0) * 31) + this.K0) * 31) + this.L0) * 31) + this.M0) * 31) + this.N0;
        }
        return this.O0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.t);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", [");
        sb.append(this.z0);
        sb.append(", ");
        sb.append(this.A0);
        sb.append(", ");
        sb.append(this.B0);
        sb.append("], [");
        sb.append(this.H0);
        sb.append(", ");
        return AbstractC38597oO2.u(sb, this.I0, "])");
    }
}
