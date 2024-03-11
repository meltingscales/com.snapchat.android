package defpackage;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* renamed from: J3d  reason: default package */
/* loaded from: classes2.dex */
public final class J3d implements InterfaceC22240dl8 {
    public static final byte[] b0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] c0;
    public static final byte[] d0;
    public static final UUID e0;
    public static final Map f0;
    public long A;
    public long B;
    public C27320h49 C;
    public C27320h49 D;
    public boolean E;
    public boolean F;
    public int G;
    public long H;
    public long I;

    /* renamed from: J  reason: collision with root package name */
    public int f41J;
    public int K;
    public int[] L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public byte Y;
    public boolean Z;
    public final C49950vn6 a;
    public InterfaceC34558ll8 a0;
    public final C13913Vym b;
    public final SparseArray c;
    public final boolean d;
    public final C13345Vbf e;
    public final C13345Vbf f;
    public final C13345Vbf g;
    public final C13345Vbf h;
    public final C13345Vbf i;
    public final C13345Vbf j;
    public final C13345Vbf k;
    public final C13345Vbf l;
    public final C13345Vbf m;
    public final C13345Vbf n;
    public ByteBuffer o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public I3d u;
    public boolean v;
    public int w;
    public long x;
    public boolean y;
    public long z;

    static {
        int i = AbstractC5599Ium.a;
        c0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(AbstractC55637zV2.c);
        d0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        e0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        AbstractC17373aah.g(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC17373aah.g(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f0 = Collections.unmodifiableMap(hashMap);
    }

    public J3d(int i) {
        boolean z;
        C49950vn6 c49950vn6 = new C49950vn6();
        this.q = -1L;
        this.r = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.a = c49950vn6;
        c49950vn6.d = new C34275lZl(this);
        if ((i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        this.b = new C13913Vym();
        this.c = new SparseArray();
        this.g = new C13345Vbf(4);
        this.h = new C13345Vbf(ByteBuffer.allocate(4).putInt(-1).array());
        this.i = new C13345Vbf(4);
        this.e = new C13345Vbf(AbstractC42115qge.a);
        this.f = new C13345Vbf(4);
        this.j = new C13345Vbf();
        this.k = new C13345Vbf();
        this.l = new C13345Vbf(8);
        this.m = new C13345Vbf();
        this.n = new C13345Vbf();
        this.L = new int[1];
    }

    public static byte[] g(long j, long j2, String str) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        String format = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2)));
        int i4 = AbstractC5599Ium.a;
        return format.getBytes(AbstractC55637zV2.c);
    }

    public final void a(int i) {
        if (this.C != null && this.D != null) {
            return;
        }
        throw C25093fcf.a("Element " + i + " must be in a Cues", null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0c2e, code lost:
        if (r1.l() == r9.getLeastSignificantBits()) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0f27, code lost:
        r20 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0df2  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0df4  */
    /* JADX WARN: Type inference failed for: r0v174 */
    /* JADX WARN: Type inference failed for: r0v175, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r1v27, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r44, defpackage.KQ8 r45) {
        /*
            Method dump skipped, instructions count: 5394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J3d.b(kl8, KQ8):int");
    }

    public final void c(int i) {
        if (this.u != null) {
            return;
        }
        throw C25093fcf.a("Element " + i + " must be in a TrackEntry", null);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        return new ASd(1).b(interfaceC33023kl8);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.B = -9223372036854775807L;
        this.G = 0;
        C49950vn6 c49950vn6 = this.a;
        c49950vn6.e = 0;
        c49950vn6.b.clear();
        C13913Vym c13913Vym = c49950vn6.c;
        c13913Vym.a = 0;
        c13913Vym.c = 0;
        C13913Vym c13913Vym2 = this.b;
        c13913Vym2.a = 0;
        c13913Vym2.c = 0;
        j();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i < sparseArray.size()) {
                BWl bWl = ((I3d) sparseArray.valueAt(i)).T;
                if (bWl != null) {
                    bWl.b = false;
                    bWl.c = 0;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void f(I3d i3d, long j, int i, int i2, int i3) {
        byte[] g;
        int i4;
        BWl bWl = i3d.T;
        if (bWl != null) {
            bWl.b(i3d.X, j, i, i2, i3, i3d.j);
        } else {
            if (("S_TEXT/UTF8".equals(i3d.b) || "S_TEXT/ASS".equals(i3d.b)) && this.K <= 1) {
                long j2 = this.I;
                if (j2 != -9223372036854775807L) {
                    String str = i3d.b;
                    C13345Vbf c13345Vbf = this.k;
                    byte[] bArr = c13345Vbf.a;
                    str.getClass();
                    if (!str.equals("S_TEXT/ASS")) {
                        if (str.equals("S_TEXT/UTF8")) {
                            g = g(j2, 1000L, "%02d:%02d:%02d,%03d");
                            i4 = 19;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        g = g(j2, 10000L, "%01d:%02d:%02d:%02d");
                        i4 = 21;
                    }
                    System.arraycopy(g, 0, bArr, i4, g.length);
                    int i5 = c13345Vbf.b;
                    while (true) {
                        if (i5 >= c13345Vbf.c) {
                            break;
                        } else if (c13345Vbf.a[i5] == 0) {
                            c13345Vbf.A(i5);
                            break;
                        } else {
                            i5++;
                        }
                    }
                    i3d.X.d(c13345Vbf.c, c13345Vbf);
                    i2 += c13345Vbf.c;
                }
            }
            if ((268435456 & i) != 0) {
                if (this.K > 1) {
                    i &= -268435457;
                } else {
                    C13345Vbf c13345Vbf2 = this.n;
                    int i6 = c13345Vbf2.c;
                    i3d.X.a(c13345Vbf2, i6);
                    i2 += i6;
                }
            }
            i3d.X.b(j, i, i2, i3, i3d.j);
        }
        this.F = true;
    }

    public final void h(InterfaceC33023kl8 interfaceC33023kl8, int i) {
        C13345Vbf c13345Vbf = this.g;
        if (c13345Vbf.c >= i) {
            return;
        }
        byte[] bArr = c13345Vbf.a;
        if (bArr.length < i) {
            c13345Vbf.b(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = c13345Vbf.a;
        int i2 = c13345Vbf.c;
        interfaceC33023kl8.readFully(bArr2, i2, i - i2);
        c13345Vbf.A(i);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.a0 = interfaceC34558ll8;
    }

    public final void j() {
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = 0;
        this.Y = (byte) 0;
        this.Z = false;
        this.j.y(0);
    }

    public final long k(long j) {
        long j2 = this.r;
        if (j2 != -9223372036854775807L) {
            return AbstractC5599Ium.L(j, j2, 1000L);
        }
        throw C25093fcf.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public final int l(int i, InterfaceC33023kl8 interfaceC33023kl8, I3d i3d) {
        int c;
        int c2;
        boolean z;
        int i2;
        if ("S_TEXT/UTF8".equals(i3d.b)) {
            m(interfaceC33023kl8, b0, i);
            int i3 = this.S;
            j();
            return i3;
        } else if ("S_TEXT/ASS".equals(i3d.b)) {
            m(interfaceC33023kl8, d0, i);
            int i4 = this.S;
            j();
            return i4;
        } else {
            TOl tOl = i3d.X;
            boolean z2 = this.U;
            boolean z3 = true;
            C13345Vbf c13345Vbf = this.j;
            if (!z2) {
                boolean z4 = i3d.h;
                C13345Vbf c13345Vbf2 = this.g;
                if (z4) {
                    this.O &= -1073741825;
                    int i5 = 128;
                    if (!this.V) {
                        interfaceC33023kl8.readFully(c13345Vbf2.a, 0, 1);
                        this.R++;
                        byte b = c13345Vbf2.a[0];
                        if ((b & 128) != 128) {
                            this.Y = b;
                            this.V = true;
                        } else {
                            throw C25093fcf.a("Extension bit is set in signal byte", null);
                        }
                    }
                    byte b2 = this.Y;
                    if ((b2 & 1) == 1) {
                        if ((b2 & 2) == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.O |= 1073741824;
                        if (!this.Z) {
                            C13345Vbf c13345Vbf3 = this.l;
                            interfaceC33023kl8.readFully(c13345Vbf3.a, 0, 8);
                            this.R += 8;
                            this.Z = true;
                            byte[] bArr = c13345Vbf2.a;
                            if (!z) {
                                i5 = 0;
                            }
                            bArr[0] = (byte) (i5 | 8);
                            c13345Vbf2.B(0);
                            tOl.a(c13345Vbf2, 1);
                            this.S++;
                            c13345Vbf3.B(0);
                            tOl.a(c13345Vbf3, 8);
                            this.S += 8;
                        }
                        if (z) {
                            if (!this.W) {
                                interfaceC33023kl8.readFully(c13345Vbf2.a, 0, 1);
                                this.R++;
                                c13345Vbf2.B(0);
                                this.X = c13345Vbf2.r();
                                this.W = true;
                            }
                            int i6 = this.X * 4;
                            c13345Vbf2.y(i6);
                            interfaceC33023kl8.readFully(c13345Vbf2.a, 0, i6);
                            this.R += i6;
                            short s = (short) ((this.X / 2) + 1);
                            int i7 = (s * 6) + 2;
                            ByteBuffer byteBuffer = this.o;
                            if (byteBuffer == null || byteBuffer.capacity() < i7) {
                                this.o = ByteBuffer.allocate(i7);
                            }
                            this.o.position(0);
                            this.o.putShort(s);
                            int i8 = 0;
                            int i9 = 0;
                            while (true) {
                                i2 = this.X;
                                if (i8 >= i2) {
                                    break;
                                }
                                int u = c13345Vbf2.u();
                                if (i8 % 2 == 0) {
                                    this.o.putShort((short) (u - i9));
                                } else {
                                    this.o.putInt(u - i9);
                                }
                                i8++;
                                i9 = u;
                            }
                            int i10 = (i - this.R) - i9;
                            int i11 = i2 % 2;
                            ByteBuffer byteBuffer2 = this.o;
                            if (i11 == 1) {
                                byteBuffer2.putInt(i10);
                            } else {
                                byteBuffer2.putShort((short) i10);
                                this.o.putInt(0);
                            }
                            byte[] array = this.o.array();
                            C13345Vbf c13345Vbf4 = this.m;
                            c13345Vbf4.z(i7, array);
                            tOl.a(c13345Vbf4, i7);
                            this.S += i7;
                        }
                    }
                } else {
                    byte[] bArr2 = i3d.i;
                    if (bArr2 != null) {
                        c13345Vbf.z(bArr2.length, bArr2);
                    }
                }
                if (i3d.f > 0) {
                    this.O |= 268435456;
                    this.n.y(0);
                    c13345Vbf2.y(4);
                    byte[] bArr3 = c13345Vbf2.a;
                    bArr3[0] = (byte) ((i >> 24) & 255);
                    bArr3[1] = (byte) ((i >> 16) & 255);
                    bArr3[2] = (byte) ((i >> 8) & 255);
                    bArr3[3] = (byte) (i & 255);
                    tOl.a(c13345Vbf2, 4);
                    this.S += 4;
                }
                this.U = true;
            }
            int i12 = i + c13345Vbf.c;
            if (!"V_MPEG4/ISO/AVC".equals(i3d.b) && !"V_MPEGH/ISO/HEVC".equals(i3d.b)) {
                if (i3d.T != null) {
                    if (c13345Vbf.c != 0) {
                        z3 = false;
                    }
                    AbstractC22832e90.e(z3);
                    i3d.T.c(interfaceC33023kl8);
                }
                while (true) {
                    int i13 = this.R;
                    if (i13 >= i12) {
                        break;
                    }
                    int i14 = i12 - i13;
                    int a = c13345Vbf.a();
                    if (a > 0) {
                        c2 = Math.min(i14, a);
                        tOl.d(c2, c13345Vbf);
                    } else {
                        c2 = tOl.c(interfaceC33023kl8, i14, false);
                    }
                    this.R += c2;
                    this.S += c2;
                }
            } else {
                C13345Vbf c13345Vbf5 = this.f;
                byte[] bArr4 = c13345Vbf5.a;
                bArr4[0] = 0;
                bArr4[1] = 0;
                bArr4[2] = 0;
                int i15 = i3d.Y;
                int i16 = 4 - i15;
                while (this.R < i12) {
                    int i17 = this.T;
                    if (i17 == 0) {
                        int min = Math.min(i15, c13345Vbf.a());
                        interfaceC33023kl8.readFully(bArr4, i16 + min, i15 - min);
                        if (min > 0) {
                            c13345Vbf.c(i16, min, bArr4);
                        }
                        this.R += i15;
                        c13345Vbf5.B(0);
                        this.T = c13345Vbf5.u();
                        C13345Vbf c13345Vbf6 = this.e;
                        c13345Vbf6.B(0);
                        tOl.d(4, c13345Vbf6);
                        this.S += 4;
                    } else {
                        int a2 = c13345Vbf.a();
                        if (a2 > 0) {
                            c = Math.min(i17, a2);
                            tOl.d(c, c13345Vbf);
                        } else {
                            c = tOl.c(interfaceC33023kl8, i17, false);
                        }
                        this.R += c;
                        this.S += c;
                        this.T -= c;
                    }
                }
            }
            if ("A_VORBIS".equals(i3d.b)) {
                C13345Vbf c13345Vbf7 = this.h;
                c13345Vbf7.B(0);
                tOl.d(4, c13345Vbf7);
                this.S += 4;
            }
            int i18 = this.S;
            j();
            return i18;
        }
    }

    public final void m(InterfaceC33023kl8 interfaceC33023kl8, byte[] bArr, int i) {
        int length = bArr.length + i;
        C13345Vbf c13345Vbf = this.k;
        byte[] bArr2 = c13345Vbf.a;
        if (bArr2.length < length) {
            byte[] copyOf = Arrays.copyOf(bArr, length + i);
            c13345Vbf.getClass();
            c13345Vbf.z(copyOf.length, copyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        interfaceC33023kl8.readFully(c13345Vbf.a, bArr.length, i);
        c13345Vbf.B(0);
        c13345Vbf.A(length);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
