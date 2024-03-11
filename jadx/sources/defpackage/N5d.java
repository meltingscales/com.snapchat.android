package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* renamed from: N5d  reason: default package */
/* loaded from: classes2.dex */
public abstract class N5d extends ZT0 {
    public static final byte[] M1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final Y36 A0;
    public boolean A1;
    public final ZX0 B0;
    public long B1;
    public final C26691gf4 C0;
    public long C1;
    public final ArrayList D0;
    public boolean D1;
    public final MediaCodec.BufferInfo E0;
    public boolean E1;
    public final long[] F0;
    public boolean F1;
    public final long[] G0;
    public boolean G1;
    public final long[] H0;
    public C15844Za8 H1;
    public VZ8 I0;
    public BQ8 I1;
    public VZ8 J0;
    public long J1;
    public InterfaceC55375zK7 K0;
    public long K1;
    public InterfaceC55375zK7 L0;
    public int L1;
    public MediaCrypto M0;
    public boolean N0;
    public final long O0;
    public float P0;
    public float Q0;
    public B5d R0;
    public VZ8 S0;
    public MediaFormat T0;
    public boolean U0;
    public float V0;
    public ArrayDeque W0;
    public final P5d X;
    public M5d X0;
    public final boolean Y;
    public I5d Y0;
    public final float Z;
    public int Z0;
    public boolean a1;
    public boolean b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public boolean i1;
    public boolean j1;
    public C24790fQ1 k1;
    public long l1;
    public int m1;
    public int n1;
    public ByteBuffer o1;
    public boolean p1;
    public boolean q1;
    public boolean r1;
    public boolean s1;
    public final A5d t;
    public boolean t1;
    public boolean u1;
    public int v1;
    public int w1;
    public int x1;
    public final Y36 y0;
    public boolean y1;
    public final Y36 z0;
    public boolean z1;

    /* JADX WARN: Type inference failed for: r2v4, types: [ZX0, Y36] */
    public N5d(int i, A5d a5d, P5d p5d, boolean z, float f) {
        super(i);
        this.t = a5d;
        p5d.getClass();
        this.X = p5d;
        this.Y = z;
        this.Z = f;
        this.y0 = new Y36(0);
        this.z0 = new Y36(0);
        this.A0 = new Y36(2);
        ?? y36 = new Y36(2);
        y36.k = 32;
        this.B0 = y36;
        this.C0 = new C26691gf4(7);
        this.D0 = new ArrayList();
        this.E0 = new MediaCodec.BufferInfo();
        this.P0 = 1.0f;
        this.Q0 = 1.0f;
        this.O0 = -9223372036854775807L;
        this.F0 = new long[10];
        this.G0 = new long[10];
        this.H0 = new long[10];
        this.J1 = -9223372036854775807L;
        this.K1 = -9223372036854775807L;
        y36.f(0);
        y36.c.order(ByteOrder.nativeOrder());
        this.V0 = -1.0f;
        this.Z0 = 0;
        this.v1 = 0;
        this.m1 = -1;
        this.n1 = -1;
        this.l1 = -9223372036854775807L;
        this.B1 = -9223372036854775807L;
        this.C1 = -9223372036854775807L;
        this.w1 = 0;
        this.x1 = 0;
    }

    @Override // defpackage.ZT0
    public void D(long j, boolean z) {
        int i;
        this.D1 = false;
        this.E1 = false;
        this.G1 = false;
        if (this.r1) {
            this.B0.clear();
            this.A0.clear();
            this.s1 = false;
        } else if (R()) {
            Z();
        }
        C26691gf4 c26691gf4 = this.C0;
        synchronized (c26691gf4) {
            i = c26691gf4.b;
        }
        if (i > 0) {
            this.F1 = true;
        }
        this.C0.n();
        int i2 = this.L1;
        if (i2 != 0) {
            int i3 = i2 - 1;
            this.K1 = this.G0[i3];
            this.J1 = this.F0[i3];
            this.L1 = 0;
        }
    }

    @Override // defpackage.ZT0
    public final void H(VZ8[] vz8Arr, long j, long j2) {
        boolean z = true;
        if (this.K1 == -9223372036854775807L) {
            if (this.J1 != -9223372036854775807L) {
                z = false;
            }
            AbstractC22832e90.e(z);
            this.J1 = j;
            this.K1 = j2;
            return;
        }
        int i = this.L1;
        long[] jArr = this.G0;
        if (i == jArr.length) {
            long j3 = jArr[i - 1];
        } else {
            this.L1 = i + 1;
        }
        int i2 = this.L1 - 1;
        this.F0[i2] = j;
        jArr[i2] = j2;
        this.H0[i2] = this.B1;
    }

    public final boolean J(long j, long j2) {
        boolean z;
        ZX0 zx0;
        AbstractC22832e90.e(!this.E1);
        ZX0 zx02 = this.B0;
        int i = zx02.j;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (k0(j, j2, null, zx02.c, this.n1, 0, i, zx02.e, zx02.isDecodeOnly(), zx02.isEndOfStream(), this.J0)) {
                zx0 = zx02;
                g0(zx0.i);
                zx0.clear();
            } else {
                return false;
            }
        } else {
            zx0 = zx02;
        }
        if (this.D1) {
            this.E1 = true;
            return false;
        }
        boolean z2 = this.s1;
        Y36 y36 = this.A0;
        if (z2) {
            AbstractC22832e90.e(zx0.h(y36));
            this.s1 = false;
        }
        if (this.t1) {
            if (zx0.j > 0) {
                return true;
            }
            M();
            this.t1 = false;
            Z();
            if (!this.r1) {
                return false;
            }
        }
        AbstractC22832e90.e(!this.D1);
        C19572c19 c19572c19 = this.b;
        c19572c19.h();
        y36.clear();
        while (true) {
            y36.clear();
            int I = I(c19572c19, y36, 0);
            if (I != -5) {
                if (I != -4) {
                    if (I != -3) {
                        throw new IllegalStateException();
                    }
                } else if (y36.isEndOfStream()) {
                    this.D1 = true;
                    break;
                } else {
                    if (this.F1) {
                        VZ8 vz8 = this.I0;
                        vz8.getClass();
                        this.J0 = vz8;
                        f0(vz8, null);
                        this.F1 = false;
                    }
                    y36.g();
                    if (!zx0.h(y36)) {
                        this.s1 = true;
                        break;
                    }
                }
            } else {
                e0(c19572c19);
                break;
            }
        }
        if (zx0.j > 0) {
            zx0.g();
        }
        if (zx0.j <= 0 && !this.D1 && !this.t1) {
            return false;
        }
        return true;
    }

    public abstract C22713e46 K(I5d i5d, VZ8 vz8, VZ8 vz82);

    public F5d L(IllegalStateException illegalStateException, I5d i5d) {
        return new F5d(illegalStateException, i5d);
    }

    public final void M() {
        this.t1 = false;
        this.B0.clear();
        this.A0.clear();
        this.s1 = false;
        this.r1 = false;
    }

    public final boolean N() {
        if (this.y1) {
            this.w1 = 1;
            if (!this.b1 && !this.d1) {
                this.x1 = 2;
            } else {
                this.x1 = 3;
                return false;
            }
        } else {
            v0();
        }
        return true;
    }

    public final boolean O(long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        MediaCodec.BufferInfo bufferInfo;
        boolean k0;
        boolean z4;
        int l;
        boolean z5;
        boolean z6;
        if (this.n1 >= 0) {
            z = true;
        } else {
            z = false;
        }
        MediaCodec.BufferInfo bufferInfo2 = this.E0;
        if (!z) {
            if (this.e1 && this.z1) {
                try {
                    l = this.R0.l(bufferInfo2);
                } catch (IllegalStateException unused) {
                    j0();
                    if (this.E1) {
                        m0();
                    }
                    return false;
                }
            } else {
                l = this.R0.l(bufferInfo2);
            }
            if (l < 0) {
                if (l == -2) {
                    this.A1 = true;
                    MediaFormat outputFormat = this.R0.getOutputFormat();
                    if (this.Z0 != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
                        this.i1 = true;
                    } else {
                        if (this.g1) {
                            outputFormat.setInteger("channel-count", 1);
                        }
                        this.T0 = outputFormat;
                        this.U0 = true;
                    }
                    return true;
                }
                if (this.j1 && (this.D1 || this.w1 == 2)) {
                    j0();
                }
                return false;
            } else if (this.i1) {
                this.i1 = false;
                this.R0.d(l, false);
                return true;
            } else if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                j0();
                return false;
            } else {
                this.n1 = l;
                ByteBuffer e = this.R0.e(l);
                this.o1 = e;
                if (e != null) {
                    e.position(bufferInfo2.offset);
                    this.o1.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                if (this.f1 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                    long j3 = this.B1;
                    if (j3 != -9223372036854775807L) {
                        bufferInfo2.presentationTimeUs = j3;
                    }
                }
                long j4 = bufferInfo2.presentationTimeUs;
                ArrayList arrayList = this.D0;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (((Long) arrayList.get(i)).longValue() == j4) {
                            arrayList.remove(i);
                            z5 = true;
                            break;
                        }
                        i++;
                    } else {
                        z5 = false;
                        break;
                    }
                }
                this.p1 = z5;
                long j5 = this.C1;
                long j6 = bufferInfo2.presentationTimeUs;
                if (j5 == j6) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.q1 = z6;
                w0(j6);
            }
        }
        if (this.e1 && this.z1) {
            try {
                z2 = true;
                z3 = false;
            } catch (IllegalStateException unused2) {
                z3 = false;
            }
            try {
                k0 = k0(j, j2, this.R0, this.o1, this.n1, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.p1, this.q1, this.J0);
                bufferInfo = bufferInfo2;
            } catch (IllegalStateException unused3) {
                j0();
                if (this.E1) {
                    m0();
                }
                return z3;
            }
        } else {
            z2 = true;
            z3 = false;
            bufferInfo = bufferInfo2;
            k0 = k0(j, j2, this.R0, this.o1, this.n1, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.p1, this.q1, this.J0);
        }
        if (k0) {
            g0(bufferInfo.presentationTimeUs);
            if ((bufferInfo.flags & 4) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.n1 = -1;
            this.o1 = null;
            if (!z4) {
                return z2;
            }
            j0();
        }
        return z3;
    }

    public final boolean P() {
        boolean z;
        B5d b5d = this.R0;
        if (b5d == null || this.w1 == 2 || this.D1) {
            return false;
        }
        int i = this.m1;
        Y36 y36 = this.z0;
        if (i < 0) {
            int k = b5d.k();
            this.m1 = k;
            if (k < 0) {
                return false;
            }
            y36.c = this.R0.a(k);
            y36.clear();
        }
        if (this.w1 == 1) {
            if (!this.j1) {
                this.z1 = true;
                this.R0.i(0L, this.m1, 0, 4);
                this.m1 = -1;
                y36.c = null;
            }
            this.w1 = 2;
            return false;
        } else if (this.h1) {
            this.h1 = false;
            y36.c.put(M1);
            this.R0.i(0L, this.m1, 38, 0);
            this.m1 = -1;
            y36.c = null;
            this.y1 = true;
            return true;
        } else {
            if (this.v1 == 1) {
                for (int i2 = 0; i2 < this.S0.Y.size(); i2++) {
                    y36.c.put((byte[]) this.S0.Y.get(i2));
                }
                this.v1 = 2;
            }
            int position = y36.c.position();
            C19572c19 c19572c19 = this.b;
            c19572c19.h();
            try {
                int I = I(c19572c19, y36, 0);
                if (d()) {
                    this.C1 = this.B1;
                }
                if (I == -3) {
                    return false;
                }
                if (I == -5) {
                    if (this.v1 == 2) {
                        y36.clear();
                        this.v1 = 1;
                    }
                    e0(c19572c19);
                    return true;
                } else if (y36.isEndOfStream()) {
                    if (this.v1 == 2) {
                        y36.clear();
                        this.v1 = 1;
                    }
                    this.D1 = true;
                    if (!this.y1) {
                        j0();
                        return false;
                    }
                    try {
                        if (!this.j1) {
                            this.z1 = true;
                            this.R0.i(0L, this.m1, 0, 4);
                            this.m1 = -1;
                            y36.c = null;
                        }
                        return false;
                    } catch (MediaCodec.CryptoException e) {
                        throw y(AbstractC5599Ium.s(e.getErrorCode()), this.I0, e, false);
                    }
                } else if (!this.y1 && !y36.isKeyFrame()) {
                    y36.clear();
                    if (this.v1 == 2) {
                        this.v1 = 1;
                    }
                    return true;
                } else {
                    boolean flag = y36.getFlag(1073741824);
                    JN4 jn4 = y36.b;
                    if (flag) {
                        if (position == 0) {
                            jn4.getClass();
                        } else {
                            if (jn4.d == null) {
                                int[] iArr = new int[1];
                                jn4.d = iArr;
                                jn4.i.numBytesOfClearData = iArr;
                            }
                            int[] iArr2 = jn4.d;
                            iArr2[0] = iArr2[0] + position;
                        }
                    }
                    if (this.a1 && !flag) {
                        ByteBuffer byteBuffer = y36.c;
                        byte[] bArr = AbstractC42115qge.a;
                        int position2 = byteBuffer.position();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            int i5 = i3 + 1;
                            if (i5 < position2) {
                                int i6 = byteBuffer.get(i3) & 255;
                                if (i4 == 3) {
                                    if (i6 == 1 && (byteBuffer.get(i5) & 31) == 7) {
                                        ByteBuffer duplicate = byteBuffer.duplicate();
                                        duplicate.position(i3 - 3);
                                        duplicate.limit(position2);
                                        byteBuffer.position(0);
                                        byteBuffer.put(duplicate);
                                        break;
                                    }
                                } else if (i6 == 0) {
                                    i4++;
                                }
                                if (i6 != 0) {
                                    i4 = 0;
                                }
                                i3 = i5;
                            } else {
                                byteBuffer.clear();
                                break;
                            }
                        }
                        if (y36.c.position() == 0) {
                            return true;
                        }
                        this.a1 = false;
                    }
                    long j = y36.e;
                    C24790fQ1 c24790fQ1 = this.k1;
                    if (c24790fQ1 != null) {
                        VZ8 vz8 = this.I0;
                        if (c24790fQ1.b == 0) {
                            c24790fQ1.a = j;
                        }
                        if (!c24790fQ1.c) {
                            ByteBuffer byteBuffer2 = y36.c;
                            byteBuffer2.getClass();
                            int i7 = 0;
                            for (int i8 = 0; i8 < 4; i8++) {
                                i7 = (i7 << 8) | (byteBuffer2.get(i8) & 255);
                            }
                            int s = AbstractC39379otn.s(i7);
                            if (s == -1) {
                                c24790fQ1.c = true;
                                c24790fQ1.b = 0L;
                                j = y36.e;
                                c24790fQ1.a = j;
                            } else {
                                z = flag;
                                long max = Math.max(0L, ((c24790fQ1.b - 529) * 1000000) / vz8.I0) + c24790fQ1.a;
                                c24790fQ1.b += s;
                                j = max;
                                long j2 = this.B1;
                                C24790fQ1 c24790fQ12 = this.k1;
                                VZ8 vz82 = this.I0;
                                c24790fQ12.getClass();
                                this.B1 = Math.max(j2, Math.max(0L, ((c24790fQ12.b - 529) * 1000000) / vz82.I0) + c24790fQ12.a);
                            }
                        }
                        z = flag;
                        long j22 = this.B1;
                        C24790fQ1 c24790fQ122 = this.k1;
                        VZ8 vz822 = this.I0;
                        c24790fQ122.getClass();
                        this.B1 = Math.max(j22, Math.max(0L, ((c24790fQ122.b - 529) * 1000000) / vz822.I0) + c24790fQ122.a);
                    } else {
                        z = flag;
                    }
                    if (y36.isDecodeOnly()) {
                        this.D0.add(Long.valueOf(j));
                    }
                    if (this.F1) {
                        this.C0.g(j, this.I0);
                        this.F1 = false;
                    }
                    this.B1 = Math.max(this.B1, j);
                    y36.g();
                    if (y36.hasSupplementalData()) {
                        X(y36);
                    }
                    i0(y36);
                    try {
                        if (z) {
                            this.R0.g(this.m1, jn4, j);
                        } else {
                            this.R0.i(j, this.m1, y36.c.limit(), 0);
                        }
                        this.m1 = -1;
                        y36.c = null;
                        this.y1 = true;
                        this.v1 = 0;
                        this.I1.getClass();
                        return true;
                    } catch (MediaCodec.CryptoException e2) {
                        throw y(AbstractC5599Ium.s(e2.getErrorCode()), this.I0, e2, false);
                    }
                }
            } catch (X36 e3) {
                b0(e3);
                l0(0);
                Q();
                return true;
            }
        }
    }

    public final void Q() {
        try {
            this.R0.flush();
        } finally {
            o0();
        }
    }

    public final boolean R() {
        if (this.R0 == null) {
            return false;
        }
        if (this.x1 != 3 && !this.b1 && ((!this.c1 || this.A1) && (!this.d1 || !this.z1))) {
            Q();
            return false;
        }
        m0();
        return true;
    }

    public boolean S() {
        return false;
    }

    public abstract float T(float f, VZ8[] vz8Arr);

    public abstract List U(P5d p5d, VZ8 vz8, boolean z);

    public final C51909x49 V(InterfaceC55375zK7 interfaceC55375zK7) {
        CryptoConfig d = interfaceC55375zK7.d();
        if (d != null && !(d instanceof C51909x49)) {
            throw y(6001, this.I0, new IllegalArgumentException("Expecting FrameworkCryptoConfig but found: " + d), false);
        }
        return (C51909x49) d;
    }

    public abstract NS0 W(I5d i5d, VZ8 vz8, MediaCrypto mediaCrypto, float f);

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0141, code lost:
        if ("stvm8".equals(r3) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0151, code lost:
        if ("OMX.amlogic.avc.decoder.awesome.secure".equals(r5) == false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0169  */
    /* JADX WARN: Type inference failed for: r0v11, types: [fQ1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(defpackage.I5d r17, android.media.MediaCrypto r18) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N5d.Y(I5d, android.media.MediaCrypto):void");
    }

    public final void Z() {
        VZ8 vz8;
        boolean z;
        if (this.R0 == null && !this.r1 && (vz8 = this.I0) != null) {
            if (this.L0 == null && s0(vz8)) {
                VZ8 vz82 = this.I0;
                M();
                String str = vz82.t;
                boolean equals = "audio/mp4a-latm".equals(str);
                ZX0 zx0 = this.B0;
                if (!equals && !"audio/mpeg".equals(str) && !"audio/opus".equals(str)) {
                    zx0.getClass();
                    zx0.k = 1;
                } else {
                    zx0.getClass();
                    zx0.k = 32;
                }
                this.r1 = true;
                return;
            }
            q0(this.L0);
            String str2 = this.I0.t;
            InterfaceC55375zK7 interfaceC55375zK7 = this.K0;
            if (interfaceC55375zK7 != null) {
                if (this.M0 == null) {
                    C51909x49 V = V(interfaceC55375zK7);
                    if (V == null) {
                        if (this.K0.b() == null) {
                            return;
                        }
                    } else {
                        try {
                            MediaCrypto mediaCrypto = new MediaCrypto(V.a, V.b);
                            this.M0 = mediaCrypto;
                            if (!V.c && mediaCrypto.requiresSecureDecoderComponent(str2)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            this.N0 = z;
                        } catch (MediaCryptoException e) {
                            throw y(6006, this.I0, e, false);
                        }
                    }
                }
                if (C51909x49.d) {
                    int state = this.K0.getState();
                    if (state != 1) {
                        if (state != 4) {
                            return;
                        }
                    } else {
                        C53841yK7 b = this.K0.b();
                        b.getClass();
                        throw y(b.a, this.I0, b, false);
                    }
                }
            }
            try {
                a0(this.M0, this.N0);
            } catch (M5d e2) {
                throw y(4001, this.I0, e2, false);
            }
        }
    }

    public final void a0(MediaCrypto mediaCrypto, boolean z) {
        String str;
        String str2;
        if (this.W0 == null) {
            try {
                VZ8 vz8 = this.I0;
                P5d p5d = this.X;
                List U = U(p5d, vz8, z);
                if (U.isEmpty() && z) {
                    U = U(p5d, this.I0, false);
                    if (!U.isEmpty()) {
                        String str3 = this.I0.t;
                        U.toString();
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                this.W0 = arrayDeque;
                if (this.Y) {
                    arrayDeque.addAll(U);
                } else if (!U.isEmpty()) {
                    this.W0.add((I5d) U.get(0));
                }
                this.X0 = null;
            } catch (T5d e) {
                throw new M5d(-49998, this.I0, e, z);
            }
        }
        if (!this.W0.isEmpty()) {
            while (this.R0 == null) {
                I5d i5d = (I5d) this.W0.peekFirst();
                if (!r0(i5d)) {
                    return;
                }
                try {
                    Y(i5d, mediaCrypto);
                } catch (Exception e2) {
                    AbstractC24615fIn.a("Failed to initialize decoder: " + i5d, e2);
                    this.W0.removeFirst();
                    VZ8 vz82 = this.I0;
                    String str4 = "Decoder init failed: " + i5d.a + ", " + vz82;
                    String str5 = vz82.t;
                    if (AbstractC5599Ium.a >= 21) {
                        if (e2 instanceof MediaCodec.CodecException) {
                            str2 = ((MediaCodec.CodecException) e2).getDiagnosticInfo();
                        } else {
                            str2 = null;
                        }
                        str = str2;
                    } else {
                        str = null;
                    }
                    M5d m5d = new M5d(str4, e2, str5, z, i5d, str, null);
                    b0(m5d);
                    M5d m5d2 = this.X0;
                    if (m5d2 == null) {
                        this.X0 = m5d;
                    } else {
                        this.X0 = new M5d(m5d2.getMessage(), m5d2.getCause(), m5d2.a, m5d2.b, m5d2.c, m5d2.d, m5d);
                    }
                    if (this.W0.isEmpty()) {
                        throw this.X0;
                    }
                }
            }
            this.W0 = null;
            return;
        }
        throw new M5d(-49999, this.I0, null, z);
    }

    public abstract void b0(Exception exc);

    @Override // defpackage.ZT0, defpackage.P6h
    public boolean c() {
        return this.E1;
    }

    public abstract void c0(long j, long j2, String str);

    public abstract void d0(String str);

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        try {
            return t0(this.X, vz8);
        } catch (T5d e) {
            throw z(e, vz8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
        if (r13 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b2, code lost:
        if (N() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d7, code lost:
        if (r5.A0 == r6.A0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e5, code lost:
        if (N() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f7, code lost:
        if (N() == false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.C22713e46 e0(defpackage.C19572c19 r13) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N5d.e0(c19):e46");
    }

    public abstract void f0(VZ8 vz8, MediaFormat mediaFormat);

    public void g0(long j) {
        while (true) {
            int i = this.L1;
            if (i != 0) {
                long[] jArr = this.H0;
                if (j >= jArr[0]) {
                    long[] jArr2 = this.F0;
                    this.J1 = jArr2[0];
                    long[] jArr3 = this.G0;
                    this.K1 = jArr3[0];
                    int i2 = i - 1;
                    this.L1 = i2;
                    System.arraycopy(jArr2, 1, jArr2, 0, i2);
                    System.arraycopy(jArr3, 1, jArr3, 0, this.L1);
                    System.arraycopy(jArr, 1, jArr, 0, this.L1);
                    h0();
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public abstract void h0();

    public abstract void i0(Y36 y36);

    @Override // defpackage.P6h
    public boolean isReady() {
        if (this.I0 != null && (A() || this.n1 >= 0 || (this.l1 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.l1))) {
            return true;
        }
        return false;
    }

    public final void j0() {
        int i = this.x1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.E1 = true;
                    n0();
                    return;
                }
                m0();
                Z();
                return;
            }
            Q();
            v0();
            return;
        }
        Q();
    }

    public abstract boolean k0(long j, long j2, B5d b5d, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, VZ8 vz8);

    public final boolean l0(int i) {
        C19572c19 c19572c19 = this.b;
        c19572c19.h();
        Y36 y36 = this.y0;
        y36.clear();
        int I = I(c19572c19, y36, i | 4);
        if (I == -5) {
            e0(c19572c19);
            return true;
        } else if (I == -4 && y36.isEndOfStream()) {
            this.D1 = true;
            j0();
            return false;
        } else {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [zK7, android.media.MediaCrypto] */
    public final void m0() {
        try {
            B5d b5d = this.R0;
            if (b5d != null) {
                b5d.release();
                this.I1.getClass();
                d0(this.Y0.a);
            }
            this.R0 = null;
            try {
                MediaCrypto mediaCrypto = this.M0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.R0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.M0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void o0() {
        this.m1 = -1;
        this.z0.c = null;
        this.n1 = -1;
        this.o1 = null;
        this.l1 = -9223372036854775807L;
        this.z1 = false;
        this.y1 = false;
        this.h1 = false;
        this.i1 = false;
        this.p1 = false;
        this.q1 = false;
        this.D0.clear();
        this.B1 = -9223372036854775807L;
        this.C1 = -9223372036854775807L;
        C24790fQ1 c24790fQ1 = this.k1;
        if (c24790fQ1 != null) {
            c24790fQ1.a = 0L;
            c24790fQ1.b = 0L;
            c24790fQ1.c = false;
        }
        this.w1 = 0;
        this.x1 = 0;
        this.v1 = this.u1 ? 1 : 0;
    }

    public final void p0() {
        o0();
        this.H1 = null;
        this.k1 = null;
        this.W0 = null;
        this.Y0 = null;
        this.S0 = null;
        this.T0 = null;
        this.U0 = false;
        this.A1 = false;
        this.V0 = -1.0f;
        this.Z0 = 0;
        this.a1 = false;
        this.b1 = false;
        this.c1 = false;
        this.d1 = false;
        this.e1 = false;
        this.f1 = false;
        this.g1 = false;
        this.j1 = false;
        this.u1 = false;
        this.v1 = 0;
        this.N0 = false;
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public void q(float f, float f2) {
        this.P0 = f;
        this.Q0 = f2;
        u0(this.S0);
    }

    public final void q0(InterfaceC55375zK7 interfaceC55375zK7) {
        AbstractC29906il7.p(this.K0, interfaceC55375zK7);
        this.K0 = interfaceC55375zK7;
    }

    public boolean r0(I5d i5d) {
        return true;
    }

    @Override // defpackage.ZT0, defpackage.Q6h
    public final int s() {
        return 8;
    }

    public boolean s0(VZ8 vz8) {
        return false;
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        boolean z = false;
        if (this.G1) {
            this.G1 = false;
            j0();
        }
        C15844Za8 c15844Za8 = this.H1;
        if (c15844Za8 == null) {
            try {
                if (this.E1) {
                    n0();
                    return;
                } else if (this.I0 == null && !l0(2)) {
                    return;
                } else {
                    Z();
                    if (this.r1) {
                        TS9.b("bypassRender");
                        while (J(j, j2)) {
                        }
                        TS9.e();
                    } else if (this.R0 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        TS9.b("drainAndFeed");
                        while (O(j, j2)) {
                            long j3 = this.O0;
                            if (j3 != -9223372036854775807L && SystemClock.elapsedRealtime() - elapsedRealtime >= j3) {
                                break;
                            }
                        }
                        while (P()) {
                            long j4 = this.O0;
                            if (j4 != -9223372036854775807L && SystemClock.elapsedRealtime() - elapsedRealtime >= j4) {
                                break;
                            }
                        }
                        TS9.e();
                    } else {
                        this.I1.getClass();
                        InterfaceC28709hyh interfaceC28709hyh = this.f;
                        interfaceC28709hyh.getClass();
                        interfaceC28709hyh.j(j - this.h);
                        l0(1);
                    }
                    synchronized (this.I1) {
                    }
                    return;
                }
            } catch (IllegalStateException e) {
                int i = AbstractC5599Ium.a;
                if (i < 21 || !(e instanceof MediaCodec.CodecException)) {
                    StackTraceElement[] stackTrace = e.getStackTrace();
                    if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                        throw e;
                    }
                }
                b0(e);
                if (i >= 21 && (e instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e).isRecoverable()) {
                    z = true;
                }
                if (z) {
                    m0();
                }
                throw y(4003, this.I0, L(e, this.Y0), z);
            }
        }
        this.H1 = null;
        throw c15844Za8;
    }

    public abstract int t0(P5d p5d, VZ8 vz8);

    public final boolean u0(VZ8 vz8) {
        if (AbstractC5599Ium.a >= 23 && this.R0 != null && this.x1 != 3 && this.e != 0) {
            float f = this.Q0;
            VZ8[] vz8Arr = this.g;
            vz8Arr.getClass();
            float T = T(f, vz8Arr);
            float f2 = this.V0;
            if (f2 == T) {
                return true;
            }
            if (T == -1.0f) {
                if (this.y1) {
                    this.w1 = 1;
                    this.x1 = 3;
                    return false;
                }
                m0();
                Z();
                return false;
            } else if (f2 == -1.0f && T <= this.Z) {
                return true;
            } else {
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", T);
                this.R0.c(bundle);
                this.V0 = T;
            }
        }
        return true;
    }

    public final void v0() {
        try {
            this.M0.setMediaDrmSession(V(this.L0).b);
            q0(this.L0);
            this.w1 = 0;
            this.x1 = 0;
        } catch (MediaCryptoException e) {
            throw y(6006, this.I0, e, false);
        }
    }

    public final void w0(long j) {
        VZ8 vz8;
        VZ8 vz82 = (VZ8) this.C0.B(j);
        if (vz82 == null && this.U0) {
            C26691gf4 c26691gf4 = this.C0;
            synchronized (c26691gf4) {
                if (c26691gf4.b == 0) {
                    vz8 = null;
                } else {
                    vz8 = c26691gf4.C();
                }
            }
            vz82 = vz8;
        }
        if (vz82 != null) {
            this.J0 = vz82;
        } else if (!this.U0 || this.J0 == null) {
            return;
        }
        f0(this.J0, this.T0);
        this.U0 = false;
    }

    public void n0() {
    }

    public void X(Y36 y36) {
    }
}
