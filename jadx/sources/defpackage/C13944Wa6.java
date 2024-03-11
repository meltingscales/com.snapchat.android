package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Wa6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13944Wa6 implements InterfaceC48660ux0 {
    public long A;
    public long B;
    public long C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public float H;
    public InterfaceC27110gw0[] I;

    /* renamed from: J  reason: collision with root package name */
    public ByteBuffer[] f130J;
    public ByteBuffer K;
    public int L;
    public ByteBuffer M;
    public byte[] N;
    public int O;
    public int P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public int U;
    public C38446oI0 V;
    public boolean W;
    public long X;
    public boolean Y;
    public boolean Z;
    public final C48560ut0 a;
    public final C9518Pa6 b;
    public final boolean c;
    public final XR2 d;
    public final C54146yWl e;
    public final InterfaceC27110gw0[] f;
    public final InterfaceC27110gw0[] g;
    public final ConditionVariable h;
    public final C19487by0 i;
    public final ArrayDeque j;
    public final boolean k;
    public final int l;
    public C13312Va6 m;
    public final C10784Ra6 n;
    public final C10784Ra6 o;
    public InterfaceC44060rx0 p;
    public C8886Oa6 q;
    public C8886Oa6 r;
    public AudioTrack s;
    public C36285mt0 t;
    public C10152Qa6 u;
    public C10152Qa6 v;
    public QDf w;
    public ByteBuffer x;
    public int y;
    public long z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13, types: [oI0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [vQ0, XR2] */
    /* JADX WARN: Type inference failed for: r2v1, types: [vQ0, yWl] */
    public C13944Wa6(C48560ut0 c48560ut0, C9518Pa6 c9518Pa6) {
        this.a = c48560ut0;
        this.b = c9518Pa6;
        int i = AbstractC5599Ium.a;
        this.c = false;
        this.k = false;
        this.l = 0;
        this.h = new ConditionVariable(true);
        this.i = new C19487by0(new C11417Sa6(this));
        ?? abstractC49383vQ0 = new AbstractC49383vQ0();
        this.d = abstractC49383vQ0;
        ?? abstractC49383vQ02 = new AbstractC49383vQ0();
        abstractC49383vQ02.m = AbstractC5599Ium.e;
        this.e = abstractC49383vQ02;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new C46671teh(0), abstractC49383vQ0, abstractC49383vQ02);
        Collections.addAll(arrayList, c9518Pa6.a);
        this.f = (InterfaceC27110gw0[]) arrayList.toArray(new InterfaceC27110gw0[0]);
        this.g = new InterfaceC27110gw0[]{new AbstractC49383vQ0()};
        this.H = 1.0f;
        this.t = C36285mt0.f;
        this.U = 0;
        this.V = new Object();
        QDf qDf = QDf.d;
        this.v = new C10152Qa6(qDf, false, 0L, 0L);
        this.w = qDf;
        this.P = -1;
        this.I = new InterfaceC27110gw0[0];
        this.f130J = new ByteBuffer[0];
        this.j = new ArrayDeque();
        this.n = new C10784Ra6();
        this.o = new C10784Ra6();
    }

    public static AudioFormat e(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a8, code lost:
        if (r9 != 5) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair g(defpackage.VZ8 r12, defpackage.C48560ut0 r13) {
        /*
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = r12.t
            r1.getClass()
            java.lang.String r2 = r12.i
            int r1 = defpackage.AbstractC26290gOd.c(r1, r2)
            r2 = 5
            r3 = 7
            r4 = 6
            r5 = 8
            r6 = 18
            if (r1 == r2) goto L2a
            if (r1 == r4) goto L2a
            if (r1 == r6) goto L2a
            r7 = 17
            if (r1 == r7) goto L2a
            if (r1 == r3) goto L2a
            if (r1 == r5) goto L2a
            r7 = 14
            if (r1 != r7) goto L29
            goto L2a
        L29:
            return r0
        L2a:
            int[] r7 = r13.a
            if (r1 != r6) goto L37
            int r8 = java.util.Arrays.binarySearch(r7, r6)
            if (r8 < 0) goto L35
            goto L37
        L35:
            r1 = 6
            goto L41
        L37:
            if (r1 != r5) goto L41
            int r8 = java.util.Arrays.binarySearch(r7, r5)
            if (r8 < 0) goto L40
            goto L41
        L40:
            r1 = 7
        L41:
            int r7 = java.util.Arrays.binarySearch(r7, r1)
            if (r7 < 0) goto Ld1
            r7 = 3
            r8 = 1
            if (r1 != r6) goto L91
            int r13 = defpackage.AbstractC5599Ium.a
            r9 = 29
            if (r13 < r9) goto L8f
            android.media.AudioAttributes$Builder r13 = new android.media.AudioAttributes$Builder
            r13.<init>()
            android.media.AudioAttributes$Builder r13 = r13.setUsage(r8)
            android.media.AudioAttributes$Builder r13 = r13.setContentType(r7)
            android.media.AudioAttributes r13 = r13.build()
            r9 = 8
        L64:
            if (r9 <= 0) goto L8b
            android.media.AudioFormat$Builder r10 = new android.media.AudioFormat$Builder
            r10.<init>()
            android.media.AudioFormat$Builder r10 = r10.setEncoding(r6)
            int r11 = r12.I0
            android.media.AudioFormat$Builder r10 = r10.setSampleRate(r11)
            int r11 = defpackage.AbstractC5599Ium.o(r9)
            android.media.AudioFormat$Builder r10 = r10.setChannelMask(r11)
            android.media.AudioFormat r10 = r10.build()
            boolean r10 = defpackage.AbstractC22657e20.z(r10, r13)
            if (r10 == 0) goto L88
            goto L8c
        L88:
            int r9 = r9 + (-1)
            goto L64
        L8b:
            r9 = 0
        L8c:
            if (r9 != 0) goto L98
            return r0
        L8f:
            r9 = 6
            goto L98
        L91:
            int r13 = r13.b
            int r9 = r12.H0
            if (r9 <= r13) goto L98
            return r0
        L98:
            int r12 = defpackage.AbstractC5599Ium.a
            r13 = 28
            if (r12 > r13) goto Lab
            if (r9 != r3) goto La3
            r4 = 8
            goto Lac
        La3:
            if (r9 == r7) goto Lac
            r13 = 4
            if (r9 == r13) goto Lac
            if (r9 != r2) goto Lab
            goto Lac
        Lab:
            r4 = r9
        Lac:
            r13 = 26
            if (r12 > r13) goto Lbd
            java.lang.String r12 = "fugu"
            java.lang.String r13 = defpackage.AbstractC5599Ium.b
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto Lbd
            if (r4 != r8) goto Lbd
            r4 = 2
        Lbd:
            int r12 = defpackage.AbstractC5599Ium.o(r4)
            if (r12 != 0) goto Lc4
            return r0
        Lc4:
            java.lang.Integer r13 = java.lang.Integer.valueOf(r1)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            android.util.Pair r12 = android.util.Pair.create(r13, r12)
            return r12
        Ld1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13944Wa6.g(VZ8, ut0):android.util.Pair");
    }

    public static boolean p(AudioTrack audioTrack) {
        boolean isOffloadedPlayback;
        if (AbstractC5599Ium.a >= 29) {
            isOffloadedPlayback = audioTrack.isOffloadedPlayback();
            if (isOffloadedPlayback) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
        if (r13 < r12) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(java.nio.ByteBuffer r11, long r12) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13944Wa6.A(java.nio.ByteBuffer, long):void");
    }

    public final void a(long j) {
        QDf qDf;
        boolean z;
        boolean y = y();
        C9518Pa6 c9518Pa6 = this.b;
        if (y) {
            qDf = i().a;
            c9518Pa6.getClass();
            float f = qDf.a;
            RJj rJj = c9518Pa6.c;
            if (rJj.c != f) {
                rJj.c = f;
                rJj.i = true;
            }
            float f2 = rJj.d;
            float f3 = qDf.b;
            if (f2 != f3) {
                rJj.d = f3;
                rJj.i = true;
            }
        } else {
            qDf = QDf.d;
        }
        QDf qDf2 = qDf;
        if (y()) {
            z = i().b;
            c9518Pa6.b.m = z;
        } else {
            z = false;
        }
        this.j.add(new C10152Qa6(qDf2, z, Math.max(0L, j), (k() * 1000000) / this.r.e));
        InterfaceC27110gw0[] interfaceC27110gw0Arr = this.r.i;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC27110gw0 interfaceC27110gw0 : interfaceC27110gw0Arr) {
            if (interfaceC27110gw0.a()) {
                arrayList.add(interfaceC27110gw0);
            } else {
                interfaceC27110gw0.flush();
            }
        }
        int size = arrayList.size();
        this.I = (InterfaceC27110gw0[]) arrayList.toArray(new InterfaceC27110gw0[size]);
        this.f130J = new ByteBuffer[size];
        int i = 0;
        while (true) {
            InterfaceC27110gw0[] interfaceC27110gw0Arr2 = this.I;
            if (i >= interfaceC27110gw0Arr2.length) {
                break;
            }
            InterfaceC27110gw0 interfaceC27110gw02 = interfaceC27110gw0Arr2[i];
            interfaceC27110gw02.flush();
            this.f130J[i] = interfaceC27110gw02.d();
            i++;
        }
        InterfaceC44060rx0 interfaceC44060rx0 = this.p;
        if (interfaceC44060rx0 != null) {
            C5d c5d = (C5d) interfaceC44060rx0;
            switch (c5d.a) {
                case 0:
                    C40510pdh c40510pdh = ((D5d) c5d.b).O1;
                    Handler handler = (Handler) c40510pdh.b;
                    if (handler != null) {
                        handler.post(new RunnableC20997cx0(c40510pdh, z, 0));
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public final void b(VZ8 vz8, int[] iArr) {
        InterfaceC27110gw0[] interfaceC27110gw0Arr;
        int i;
        int intValue;
        int i2;
        int i3;
        int i4;
        int i5;
        InterfaceC27110gw0[] interfaceC27110gw0Arr2;
        int[] iArr2;
        boolean equals = "audio/raw".equals(vz8.t);
        int i6 = vz8.I0;
        int i7 = vz8.H0;
        if (equals) {
            int i8 = vz8.J0;
            AbstractC22832e90.c(AbstractC5599Ium.C(i8));
            int x = AbstractC5599Ium.x(i8, i7);
            if (this.c && (i8 == 536870912 || i8 == 805306368 || i8 == 4)) {
                interfaceC27110gw0Arr2 = this.g;
            } else {
                interfaceC27110gw0Arr2 = this.f;
            }
            int i9 = vz8.K0;
            C54146yWl c54146yWl = this.e;
            c54146yWl.i = i9;
            c54146yWl.j = vz8.L0;
            if (AbstractC5599Ium.a < 21 && i7 == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i10 = 0; i10 < 6; i10++) {
                    iArr2[i10] = i10;
                }
            } else {
                iArr2 = iArr;
            }
            this.d.i = iArr2;
            C15716Yv0 c15716Yv0 = new C15716Yv0(i6, i7, i8);
            for (InterfaceC27110gw0 interfaceC27110gw0 : interfaceC27110gw0Arr2) {
                try {
                    C15716Yv0 f = interfaceC27110gw0.f(c15716Yv0);
                    if (interfaceC27110gw0.a()) {
                        c15716Yv0 = f;
                    }
                } catch (C22506dw0 e) {
                    throw new C40991px0(e, vz8);
                }
            }
            int i11 = c15716Yv0.c;
            int i12 = c15716Yv0.b;
            int o = AbstractC5599Ium.o(i12);
            int x2 = AbstractC5599Ium.x(i11, i12);
            i2 = i11;
            interfaceC27110gw0Arr = interfaceC27110gw0Arr2;
            i = c15716Yv0.a;
            intValue = o;
            i4 = 0;
            i5 = x2;
            i3 = x;
        } else {
            InterfaceC27110gw0[] interfaceC27110gw0Arr3 = new InterfaceC27110gw0[0];
            if (z(vz8, this.t)) {
                String str = vz8.t;
                str.getClass();
                int c = AbstractC26290gOd.c(str, vz8.i);
                interfaceC27110gw0Arr = interfaceC27110gw0Arr3;
                i = i6;
                intValue = AbstractC5599Ium.o(i7);
                i2 = c;
                i3 = -1;
                i4 = 1;
            } else {
                Pair g = g(vz8, this.a);
                if (g != null) {
                    int intValue2 = ((Integer) g.first).intValue();
                    interfaceC27110gw0Arr = interfaceC27110gw0Arr3;
                    i = i6;
                    intValue = ((Integer) g.second).intValue();
                    i2 = intValue2;
                    i3 = -1;
                    i4 = 2;
                } else {
                    throw new C40991px0("Unable to configure passthrough for: " + vz8, vz8);
                }
            }
            i5 = -1;
        }
        if (i2 != 0) {
            if (intValue != 0) {
                this.Y = false;
                C8886Oa6 c8886Oa6 = new C8886Oa6(vz8, i3, i4, i5, i, intValue, i2, this.k, interfaceC27110gw0Arr);
                if (o()) {
                    this.q = c8886Oa6;
                    return;
                } else {
                    this.r = c8886Oa6;
                    return;
                }
            }
            throw new C40991px0("Invalid output channel config (mode=" + i4 + ") for: " + vz8, vz8);
        }
        throw new C40991px0("Invalid output encoding (mode=" + i4 + ") for: " + vz8, vz8);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:5:0x0009). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r9 = this;
            int r0 = r9.P
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto Lb
            r9.P = r2
        L9:
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            int r4 = r9.P
            gw0[] r5 = r9.I
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L2f
            r4 = r5[r4]
            if (r0 == 0) goto L1f
            r4.g()
        L1f:
            r9.t(r7)
            boolean r0 = r4.c()
            if (r0 != 0) goto L29
            return r2
        L29:
            int r0 = r9.P
            int r0 = r0 + r1
            r9.P = r0
            goto L9
        L2f:
            java.nio.ByteBuffer r0 = r9.M
            if (r0 == 0) goto L3b
            r9.A(r0, r7)
            java.nio.ByteBuffer r0 = r9.M
            if (r0 == 0) goto L3b
            return r2
        L3b:
            r9.P = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13944Wa6.c():boolean");
    }

    public final void d() {
        if (o()) {
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.Z = false;
            this.D = 0;
            this.v = new C10152Qa6(i().a, i().b, 0L, 0L);
            this.G = 0L;
            this.u = null;
            this.j.clear();
            this.K = null;
            this.L = 0;
            this.M = null;
            this.R = false;
            this.Q = false;
            this.P = -1;
            this.x = null;
            this.y = 0;
            this.e.o = 0L;
            int i = 0;
            while (true) {
                InterfaceC27110gw0[] interfaceC27110gw0Arr = this.I;
                if (i >= interfaceC27110gw0Arr.length) {
                    break;
                }
                InterfaceC27110gw0 interfaceC27110gw0 = interfaceC27110gw0Arr[i];
                interfaceC27110gw0.flush();
                this.f130J[i] = interfaceC27110gw0.d();
                i++;
            }
            C19487by0 c19487by0 = this.i;
            AudioTrack audioTrack = c19487by0.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.s.pause();
            }
            if (p(this.s)) {
                C13312Va6 c13312Va6 = this.m;
                c13312Va6.getClass();
                this.s.unregisterStreamEventCallback(c13312Va6.b);
                c13312Va6.a.removeCallbacksAndMessages(null);
            }
            AudioTrack audioTrack2 = this.s;
            this.s = null;
            if (AbstractC5599Ium.a < 21 && !this.T) {
                this.U = 0;
            }
            C8886Oa6 c8886Oa6 = this.q;
            if (c8886Oa6 != null) {
                this.r = c8886Oa6;
                this.q = null;
            }
            c19487by0.l = 0L;
            c19487by0.w = 0;
            c19487by0.v = 0;
            c19487by0.m = 0L;
            c19487by0.C = 0L;
            c19487by0.F = 0L;
            c19487by0.k = false;
            c19487by0.c = null;
            c19487by0.f = null;
            this.h.close();
            new C7622Ma6(this, "ExoPlayer:AudioTrackReleaseThread", audioTrack2, 0).start();
        }
        this.o.c = null;
        this.n.c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
        if (r10 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
        if (r10 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0108, code lost:
        if ((r5 - r2.c) > 500000) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long f(boolean r30) {
        /*
            Method dump skipped, instructions count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13944Wa6.f(boolean):long");
    }

    public final int h(VZ8 vz8) {
        if ("audio/raw".equals(vz8.t)) {
            int i = vz8.J0;
            if (!AbstractC5599Ium.C(i)) {
                return 0;
            }
            if (i == 2 || (this.c && i == 4)) {
                return 2;
            }
            return 1;
        } else if ((this.Y || !z(vz8, this.t)) && g(vz8, this.a) == null) {
            return 0;
        } else {
            return 2;
        }
    }

    public final C10152Qa6 i() {
        C10152Qa6 c10152Qa6 = this.u;
        if (c10152Qa6 == null) {
            ArrayDeque arrayDeque = this.j;
            if (!arrayDeque.isEmpty()) {
                return (C10152Qa6) arrayDeque.getLast();
            }
            return this.v;
        }
        return c10152Qa6;
    }

    public final long j() {
        C8886Oa6 c8886Oa6 = this.r;
        if (c8886Oa6.c == 0) {
            return this.z / c8886Oa6.b;
        }
        return this.A;
    }

    public final long k() {
        C8886Oa6 c8886Oa6 = this.r;
        if (c8886Oa6.c == 0) {
            return this.B / c8886Oa6.d;
        }
        return this.C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
        if (r5.a() == 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean l(long r26, int r28, java.nio.ByteBuffer r29) {
        /*
            Method dump skipped, instructions count: 966
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13944Wa6.l(long, int, java.nio.ByteBuffer):boolean");
    }

    public final boolean m() {
        if (o() && this.i.b(k())) {
            return true;
        }
        return false;
    }

    public final void n() {
        boolean z;
        int i;
        int i2;
        boolean z2;
        long j;
        this.h.block();
        try {
            C8886Oa6 c8886Oa6 = this.r;
            c8886Oa6.getClass();
            AudioTrack a = c8886Oa6.a(this.W, this.t, this.U);
            this.s = a;
            if (p(a)) {
                AudioTrack audioTrack = this.s;
                if (this.m == null) {
                    this.m = new C13312Va6(this);
                }
                C13312Va6 c13312Va6 = this.m;
                audioTrack.registerStreamEventCallback(new ExecutorC12049Ta6(0, c13312Va6.a), c13312Va6.b);
                if (this.l != 3) {
                    AudioTrack audioTrack2 = this.s;
                    VZ8 vz8 = this.r.a;
                    audioTrack2.setOffloadDelayPadding(vz8.K0, vz8.L0);
                }
            }
            this.U = this.s.getAudioSessionId();
            AudioTrack audioTrack3 = this.s;
            C8886Oa6 c8886Oa62 = this.r;
            if (c8886Oa62.c == 2) {
                z = true;
            } else {
                z = false;
            }
            C19487by0 c19487by0 = this.i;
            c19487by0.c = audioTrack3;
            c19487by0.d = c8886Oa62.d;
            c19487by0.e = c8886Oa62.h;
            c19487by0.f = new C16397Zx0(audioTrack3);
            c19487by0.g = audioTrack3.getSampleRate();
            int i3 = c8886Oa62.g;
            if (z && AbstractC5599Ium.a < 23 && (i3 == 5 || i3 == 6)) {
                z2 = true;
            } else {
                z2 = false;
            }
            c19487by0.h = z2;
            boolean C = AbstractC5599Ium.C(i3);
            c19487by0.q = C;
            if (C) {
                j = ((i2 / i) * 1000000) / c19487by0.g;
            } else {
                j = -9223372036854775807L;
            }
            c19487by0.i = j;
            c19487by0.s = 0L;
            c19487by0.t = 0L;
            c19487by0.u = 0L;
            c19487by0.p = false;
            c19487by0.x = -9223372036854775807L;
            c19487by0.y = -9223372036854775807L;
            c19487by0.r = 0L;
            c19487by0.o = 0L;
            c19487by0.j = 1.0f;
            if (o()) {
                if (AbstractC5599Ium.a >= 21) {
                    this.s.setVolume(this.H);
                } else {
                    AudioTrack audioTrack4 = this.s;
                    float f = this.H;
                    audioTrack4.setStereoVolume(f, f);
                }
            }
            this.V.getClass();
            this.F = true;
        } catch (C42526qx0 e) {
            if (this.r.c == 1) {
                this.Y = true;
            }
            InterfaceC44060rx0 interfaceC44060rx0 = this.p;
            if (interfaceC44060rx0 != null) {
                ((C5d) interfaceC44060rx0).a(e);
            }
            throw e;
        }
    }

    public final boolean o() {
        if (this.s != null) {
            return true;
        }
        return false;
    }

    public final void q() {
        this.S = false;
        if (o()) {
            C19487by0 c19487by0 = this.i;
            c19487by0.l = 0L;
            c19487by0.w = 0;
            c19487by0.v = 0;
            c19487by0.m = 0L;
            c19487by0.C = 0L;
            c19487by0.F = 0L;
            c19487by0.k = false;
            if (c19487by0.x == -9223372036854775807L) {
                C16397Zx0 c16397Zx0 = c19487by0.f;
                c16397Zx0.getClass();
                c16397Zx0.a();
                this.s.pause();
            }
        }
    }

    public final void r() {
        this.S = true;
        if (o()) {
            C16397Zx0 c16397Zx0 = this.i.f;
            c16397Zx0.getClass();
            c16397Zx0.a();
            this.s.play();
        }
    }

    public final void s() {
        if (!this.R) {
            this.R = true;
            long k = k();
            C19487by0 c19487by0 = this.i;
            c19487by0.z = c19487by0.a();
            c19487by0.x = SystemClock.elapsedRealtime() * 1000;
            c19487by0.A = k;
            this.s.stop();
            this.y = 0;
        }
    }

    public final void t(long j) {
        ByteBuffer byteBuffer;
        int length = this.I.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.f130J[i - 1];
            } else {
                byteBuffer = this.K;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC27110gw0.a;
                }
            }
            if (i == length) {
                A(byteBuffer, j);
            } else {
                InterfaceC27110gw0 interfaceC27110gw0 = this.I[i];
                if (i > this.P) {
                    interfaceC27110gw0.e(byteBuffer);
                }
                ByteBuffer d = interfaceC27110gw0.d();
                this.f130J[i] = d;
                if (d.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            }
            i--;
        }
    }

    public final void u() {
        d();
        for (InterfaceC27110gw0 interfaceC27110gw0 : this.f) {
            interfaceC27110gw0.reset();
        }
        for (InterfaceC27110gw0 interfaceC27110gw02 : this.g) {
            interfaceC27110gw02.reset();
        }
        this.S = false;
        this.Y = false;
    }

    public final void v(QDf qDf, boolean z) {
        C10152Qa6 i = i();
        if (!qDf.equals(i.a) || z != i.b) {
            C10152Qa6 c10152Qa6 = new C10152Qa6(qDf, z, -9223372036854775807L, -9223372036854775807L);
            if (o()) {
                this.u = c10152Qa6;
            } else {
                this.v = c10152Qa6;
            }
        }
    }

    public final void w(QDf qDf) {
        PlaybackParams allowDefaults;
        PlaybackParams speed;
        PlaybackParams pitch;
        PlaybackParams audioFallbackMode;
        PlaybackParams playbackParams;
        float speed2;
        PlaybackParams playbackParams2;
        float pitch2;
        if (o()) {
            allowDefaults = NH1.h().allowDefaults();
            speed = allowDefaults.setSpeed(qDf.a);
            pitch = speed.setPitch(qDf.b);
            audioFallbackMode = pitch.setAudioFallbackMode(2);
            try {
                this.s.setPlaybackParams(audioFallbackMode);
            } catch (IllegalArgumentException e) {
                AbstractC24615fIn.a("Failed to set playback params", e);
            }
            playbackParams = this.s.getPlaybackParams();
            speed2 = playbackParams.getSpeed();
            playbackParams2 = this.s.getPlaybackParams();
            pitch2 = playbackParams2.getPitch();
            qDf = new QDf(speed2, pitch2);
            float f = qDf.a;
            C19487by0 c19487by0 = this.i;
            c19487by0.j = f;
            C16397Zx0 c16397Zx0 = c19487by0.f;
            if (c16397Zx0 != null) {
                c16397Zx0.a();
            }
        }
        this.w = qDf;
    }

    public final void x(QDf qDf) {
        QDf qDf2 = new QDf(AbstractC5599Ium.i(qDf.a, 0.1f, 8.0f), AbstractC5599Ium.i(qDf.b, 0.1f, 8.0f));
        if (this.k && AbstractC5599Ium.a >= 23) {
            w(qDf2);
        } else {
            v(qDf2, i().b);
        }
    }

    public final boolean y() {
        if (!this.W && "audio/raw".equals(this.r.a.t)) {
            int i = this.r.a.J0;
            if (this.c) {
                int i2 = AbstractC5599Ium.a;
                if (i == 536870912 || i == 805306368 || i == 4) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean z(VZ8 vz8, C36285mt0 c36285mt0) {
        int i;
        int o;
        boolean isOffloadedPlaybackSupported;
        int i2;
        boolean z;
        boolean z2;
        int i3 = AbstractC5599Ium.a;
        if (i3 < 29 || (i = this.l) == 0) {
            return false;
        }
        String str = vz8.t;
        str.getClass();
        int c = AbstractC26290gOd.c(str, vz8.i);
        if (c == 0 || (o = AbstractC5599Ium.o(vz8.H0)) == 0) {
            return false;
        }
        AudioFormat e = e(vz8.I0, o, c);
        AudioAttributes a = c36285mt0.a();
        if (i3 >= 31) {
            i2 = AudioManager.getPlaybackOffloadSupport(e, a);
        } else {
            isOffloadedPlaybackSupported = AudioManager.isOffloadedPlaybackSupported(e, a);
            if (!isOffloadedPlaybackSupported) {
                i2 = 0;
            } else if (i3 == 30 && AbstractC5599Ium.d.startsWith("Pixel")) {
                i2 = 2;
            } else {
                i2 = 1;
            }
        }
        if (i2 == 0) {
            return false;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                return true;
            }
            throw new IllegalStateException();
        }
        if (vz8.K0 == 0 && vz8.L0 == 0) {
            z = false;
        } else {
            z = true;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            return false;
        }
        return true;
    }

    public C13944Wa6(C48560ut0 c48560ut0, InterfaceC27110gw0[] interfaceC27110gw0Arr) {
        this(c48560ut0, new C9518Pa6(interfaceC27110gw0Arr));
    }
}
