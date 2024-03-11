package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.ConditionVariable;
import android.util.SparseBooleanArray;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: zbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55793zbe implements InterfaceC43525rbd {
    public final boolean B;
    public final boolean C;
    public final C51340whd H;
    public final int M;
    public final int N;
    public final C3837Gad b;
    public final AbstractC3229Fbe c;
    public final ArrayList d;
    public final boolean e;
    public final boolean f;
    public final C39676p5j g;
    public final int n;
    public final C46592tbd r;
    public final List s;
    public final H19 w;
    public final long z;
    public EnumC40456pbd h = EnumC40456pbd.a;
    public long i = 0;
    public MediaFormat j = null;
    public MediaFormat k = null;
    public String l = null;
    public String m = null;
    public final ArrayList o = new ArrayList();
    public final ConditionVariable p = new ConditionVariable(true);
    public boolean q = false;
    public C1331Cbe t = null;
    public InterfaceC3862Gbe u = null;
    public U07 v = null;
    public long x = -1;
    public long y = -1;
    public boolean A = false;
    public long D = 0;
    public long E = 0;
    public boolean F = false;
    public boolean G = false;
    public final SparseBooleanArray I = new SparseBooleanArray(2);

    /* renamed from: J  reason: collision with root package name */
    public int f302J = 0;
    public int K = 0;
    public final C37345nZl L = new C37345nZl(1);

    public C55793zbe(C9773Pkd c9773Pkd, AbstractC3229Fbe abstractC3229Fbe, boolean z, boolean z2, int i, boolean z3, C46592tbd c46592tbd, int i2, int i3, List list, long j, C51340whd c51340whd, long j2, H19 h19, boolean z4, boolean z5) {
        this.b = new C3837Gad("Muxer", c9773Pkd);
        c46592tbd.getClass();
        this.r = c46592tbd;
        this.M = i2;
        this.N = i3;
        this.s = list;
        this.c = abstractC3229Fbe;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.H = c51340whd;
        this.w = h19;
        this.B = z4;
        this.C = z5;
        this.z = h19 != null ? TimeUnit.MILLISECONDS.toMicros(h19.b) : j2;
        if (abstractC3229Fbe.a().size() > 1 && j != -1) {
            throw new C24685fLi("Does not support defining maximum track duration for multi muxer");
        }
        try {
            InterfaceC48126ubd k = k((String) abstractC3229Fbe.a().get(0));
            k.Q(z4);
            k.N0(z5);
            arrayList.add(new C54259ybe(k, -1, -1, j));
            this.e = z;
            this.f = z2;
            this.g = new C39676p5j(z3);
            if (i == 0 || i == 90 || i == 180 || i == 270) {
                this.n = i;
                if (!z && !z2) {
                    throw new C24685fLi("video and/or audio must be transcoded");
                }
                return;
            }
            throw new C24685fLi(TI8.j("Muxer video rotation degree(", i, ") error!"));
        } catch (IOException | RuntimeException e) {
            this.b.getClass();
            throw new C24685fLi(e);
        }
    }

    public final String A() {
        return String.format(Locale.ENGLISH, "Current state: %s, mimeTypes: %s, shouldCopyVideo: %b, shouldCopyAudio: %b, latestPresentationTime: %d, partial video EOS count: %d, partial audio EOS count: %d, audio track is added: %b, video track is added: %b", this.h, this.s, Boolean.valueOf(this.e), Boolean.valueOf(this.f), Long.valueOf(this.i), Integer.valueOf(this.f302J), Integer.valueOf(this.K), Boolean.valueOf(v()), Boolean.valueOf(n()));
    }

    public final C33450l29 B(EnumC41991qbd enumC41991qbd) {
        C33450l29 c33450l29;
        Iterator it = this.d.iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            C54259ybe c54259ybe = (C54259ybe) it.next();
            c54259ybe.getClass();
            int ordinal = enumC41991qbd.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    C34985m29 c34985m29 = c54259ybe.c;
                    c33450l29 = new C33450l29(c34985m29.e, c34985m29.f, c34985m29.g, 0, 0, (ArrayList) null, 120);
                } else {
                    throw new IllegalArgumentException("wrong trackType");
                }
            } else {
                C34985m29 c34985m292 = c54259ybe.e;
                c33450l29 = new C33450l29(c34985m292.e, c34985m292.f, c34985m292.g, 0, 0, (ArrayList) null, 120);
            }
            i += c33450l29.e();
            i2 += c33450l29.c();
            i3 += c33450l29.a();
        }
        return new C33450l29(i, i2, i3, 0, 0, (ArrayList) null, 120);
    }

    public final C6391Kbe C() {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C54259ybe) AbstractC38597oO2.o(arrayList, 1)).a.p0();
    }

    public final void D(int i) {
        C3837Gad c3837Gad = this.b;
        try {
            ((C54259ybe) this.d.get(i)).a.release();
        } catch (IOException | RuntimeException e) {
            e.toString();
            c3837Gad.getClass();
        }
        this.o.add(Integer.valueOf(i));
        c3837Gad.getClass();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [vbe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [vbe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [vbe] */
    /* JADX WARN: Type inference failed for: r8v2, types: [vbe] */
    public final void E(InterfaceC48126ubd interfaceC48126ubd, int i) {
        InterfaceC34960m19 c50423w65;
        H19 h19 = this.w;
        if (h19 != null) {
            U07 u07 = this.v;
            if (u07 != null) {
                AbstractC3229Fbe abstractC3229Fbe = this.c;
                AbstractC12245Ti3 abstractC12245Ti3 = abstractC3229Fbe.b;
                if (abstractC12245Ti3 instanceof C10347Qi3) {
                    c50423w65 = new C23278eR0(u07, i, new Function0(this) { // from class: vbe
                        public final /* synthetic */ C55793zbe b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str = null;
                            int i2 = r2;
                            C55793zbe c55793zbe = this.b;
                            switch (i2) {
                                case 0:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat = c55793zbe.k;
                                        if (mediaFormat != null) {
                                            str = mediaFormat.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                case 1:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat2 = c55793zbe.j;
                                        if (mediaFormat2 != null) {
                                            str = mediaFormat2.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                                case 2:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat3 = c55793zbe.k;
                                        if (mediaFormat3 != null) {
                                            str = mediaFormat3.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                default:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat4 = c55793zbe.j;
                                        if (mediaFormat4 != null) {
                                            str = mediaFormat4.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                            }
                        }
                    }, new Function0(this) { // from class: vbe
                        public final /* synthetic */ C55793zbe b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str = null;
                            int i2 = r2;
                            C55793zbe c55793zbe = this.b;
                            switch (i2) {
                                case 0:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat = c55793zbe.k;
                                        if (mediaFormat != null) {
                                            str = mediaFormat.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                case 1:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat2 = c55793zbe.j;
                                        if (mediaFormat2 != null) {
                                            str = mediaFormat2.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                                case 2:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat3 = c55793zbe.k;
                                        if (mediaFormat3 != null) {
                                            str = mediaFormat3.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                default:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat4 = c55793zbe.j;
                                        if (mediaFormat4 != null) {
                                            str = mediaFormat4.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                            }
                        }
                    }, ((C10347Qi3) abstractC12245Ti3).a);
                } else if (abstractC12245Ti3 instanceof C10980Ri3) {
                    C10980Ri3 c10980Ri3 = (C10980Ri3) abstractC12245Ti3;
                    c10980Ri3.getClass();
                    c50423w65 = new C3797Fyl(this.v, i, new Function0(this) { // from class: vbe
                        public final /* synthetic */ C55793zbe b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str = null;
                            int i2 = r2;
                            C55793zbe c55793zbe = this.b;
                            switch (i2) {
                                case 0:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat = c55793zbe.k;
                                        if (mediaFormat != null) {
                                            str = mediaFormat.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                case 1:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat2 = c55793zbe.j;
                                        if (mediaFormat2 != null) {
                                            str = mediaFormat2.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                                case 2:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat3 = c55793zbe.k;
                                        if (mediaFormat3 != null) {
                                            str = mediaFormat3.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                default:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat4 = c55793zbe.j;
                                        if (mediaFormat4 != null) {
                                            str = mediaFormat4.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                            }
                        }
                    }, new Function0(this) { // from class: vbe
                        public final /* synthetic */ C55793zbe b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str = null;
                            int i2 = r2;
                            C55793zbe c55793zbe = this.b;
                            switch (i2) {
                                case 0:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat = c55793zbe.k;
                                        if (mediaFormat != null) {
                                            str = mediaFormat.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                case 1:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat2 = c55793zbe.j;
                                        if (mediaFormat2 != null) {
                                            str = mediaFormat2.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                                case 2:
                                    if (c55793zbe.l == null) {
                                        MediaFormat mediaFormat3 = c55793zbe.k;
                                        if (mediaFormat3 != null) {
                                            str = mediaFormat3.getString("mime");
                                        }
                                        c55793zbe.l = str;
                                    }
                                    return c55793zbe.l;
                                default:
                                    if (c55793zbe.m == null) {
                                        MediaFormat mediaFormat4 = c55793zbe.j;
                                        if (mediaFormat4 != null) {
                                            str = mediaFormat4.getString("mime");
                                        }
                                        c55793zbe.m = str;
                                    }
                                    return c55793zbe.m;
                            }
                        }
                    }, c10980Ri3.a);
                } else {
                    throw new IllegalArgumentException("Invalid chunk mode!" + abstractC3229Fbe.b);
                }
            } else {
                c50423w65 = new C50423w65(9, this);
            }
            interfaceC48126ubd.W(h19.a, h19.b, c50423w65);
        }
    }

    public final void F(String str) {
        int i;
        int i2;
        try {
            InterfaceC48126ubd k = k(str);
            k.Q(this.B);
            k.N0(this.C);
            if (this.e) {
                i = h(k, this.k, null);
            } else {
                i = -1;
            }
            if (this.f) {
                i2 = h(k, this.j, this.k);
            } else {
                i2 = -1;
            }
            k.B(this.n);
            C1331Cbe c1331Cbe = this.t;
            if (c1331Cbe != null && (k instanceof C4236Gqj)) {
                k.l(c1331Cbe);
            }
            ArrayList arrayList = this.d;
            E(k, arrayList.size());
            k.start();
            arrayList.add(new C54259ybe(k, i, i2, -1L));
        } catch (IOException e) {
            e = e;
            throw new C48977v9g(e);
        } catch (RuntimeException e2) {
            e = e2;
            throw new C48977v9g(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC28341hk G(int r12) {
        /*
            r11 = this;
            Gad r0 = r11.b
            Obe r1 = defpackage.C8918Obe.b
            java.util.ArrayList r2 = r11.d
            java.lang.Object r2 = r2.get(r12)
            ybe r2 = (defpackage.C54259ybe) r2
            nZl r3 = r11.L     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f java.lang.RuntimeException -> L21 java.lang.IllegalStateException -> L23
            ubd r4 = r2.a     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f java.lang.RuntimeException -> L21 java.lang.IllegalStateException -> L23
            r3.g(r4)     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f java.lang.RuntimeException -> L21 java.lang.IllegalStateException -> L23
            ubd r3 = r2.a     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f java.lang.RuntimeException -> L21 java.lang.IllegalStateException -> L23
            r3.stop()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f java.lang.RuntimeException -> L21 java.lang.IllegalStateException -> L23
            r0.getClass()
            goto L3e
        L1c:
            r12 = move-exception
            goto L88
        L1f:
            r1 = move-exception
            goto L25
        L21:
            r1 = move-exception
            goto L25
        L23:
            r1 = move-exception
            goto L32
        L25:
            r1.toString()     // Catch: java.lang.Throwable -> L1c
            r0.getClass()     // Catch: java.lang.Throwable -> L1c
            Nbe r3 = new Nbe     // Catch: java.lang.Throwable -> L1c
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L1c
        L30:
            r1 = r3
            goto L3e
        L32:
            r1.toString()     // Catch: java.lang.Throwable -> L1c
            r0.getClass()     // Catch: java.lang.Throwable -> L1c
            Mbe r3 = new Mbe     // Catch: java.lang.Throwable -> L1c
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L1c
            goto L30
        L3e:
            r0.getClass()
            ubd r0 = r2.a
            Kbe r5 = r0.p0()
            Gbe r0 = r11.u
            if (r0 == 0) goto L87
            Ibe r0 = new Ibe
            Fbe r2 = r11.c
            java.util.List r2 = r2.a()
            java.lang.Object r2 = r2.get(r12)
            r4 = r2
            java.lang.String r4 = (java.lang.String) r4
            android.media.MediaFormat r2 = r11.k
            java.lang.String r3 = "mime"
            r6 = 0
            if (r2 != 0) goto L63
            r7 = r6
            goto L68
        L63:
            java.lang.String r2 = r2.getString(r3)
            r7 = r2
        L68:
            android.media.MediaFormat r2 = r11.j
            if (r2 != 0) goto L6e
            r8 = r6
            goto L73
        L6e:
            java.lang.String r2 = r2.getString(r3)
            r8 = r2
        L73:
            android.media.MediaFormat r9 = r11.k
            android.media.MediaFormat r10 = r11.j
            r2 = r0
            r3 = r12
            r6 = r7
            r7 = r8
            r8 = r9
            r9 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            Gbe r12 = r11.u
            JSl r12 = (defpackage.JSl) r12
            r12.a(r0)
        L87:
            return r1
        L88:
            r0.getClass()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55793zbe.G(int):hk");
    }

    public final void H(C51193wbe c51193wbe, C52725xbe c52725xbe) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000 + currentTimeMillis;
        while (((Boolean) c51193wbe.get()).booleanValue() && currentTimeMillis < j) {
            String str = (String) c52725xbe.get();
            this.b.getClass();
            try {
                wait(j - currentTimeMillis);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            currentTimeMillis = System.currentTimeMillis();
        }
    }

    public final void I(EnumC41991qbd enumC41991qbd, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i;
        int i2;
        AbstractC3229Fbe abstractC3229Fbe = this.c;
        boolean z = abstractC3229Fbe instanceof C2596Ebe;
        ArrayList arrayList = this.d;
        if (z) {
            i = 0;
        } else if (abstractC3229Fbe instanceof C1963Dbe) {
            if (enumC41991qbd == EnumC41991qbd.c) {
                i = this.f302J;
            } else {
                i = this.K;
            }
        } else {
            throw new C48977v9g("Invalid media muxer output mode in writeConfigData: " + abstractC3229Fbe);
        }
        C54259ybe c54259ybe = (C54259ybe) arrayList.get(i);
        if (c54259ybe == null) {
            return;
        }
        int ordinal = enumC41991qbd.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                i2 = -1;
            } else {
                i2 = c54259ybe.b;
            }
        } else {
            i2 = c54259ybe.d;
        }
        if (i2 != -1) {
            c54259ybe.a.R0(i2, byteBuffer, bufferInfo);
            return;
        }
        throw new C48977v9g("invalid trackId in writeConfigData, track type:" + enumC41991qbd);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(defpackage.EnumC41991qbd r22, java.nio.ByteBuffer r23, android.media.MediaCodec.BufferInfo r24) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55793zbe.J(qbd, java.nio.ByteBuffer, android.media.MediaCodec$BufferInfo):void");
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable a() {
        return new CompletableError(new C26638gd0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized boolean b() {
        boolean z;
        if (this.h != EnumC40456pbd.a) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void c() {
        try {
            this.b.getClass();
            this.h = EnumC40456pbd.c;
            if (!this.q) {
                if (this.z > 0) {
                }
            }
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable e() {
        return new CompletableError(new C26638gd0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        return new C30273j0(B(EnumC41991qbd.c), B(EnumC41991qbd.b));
    }

    @Override // defpackage.InterfaceC54295yd0
    public final Observable g() {
        return Observable.P(new C26638gd0("The component is not supposed to provide any output buffer"));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "Muxer";
    }

    public final int h(InterfaceC48126ubd interfaceC48126ubd, MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        String str;
        this.b.getClass();
        try {
            return interfaceC48126ubd.p1(mediaFormat);
        } catch (RuntimeException e) {
            if (mediaFormat2 != null) {
                str = mediaFormat2.getString("mime");
            } else {
                str = null;
            }
            throw new C0069Abe(mediaFormat, str, e);
        }
    }

    @Override // defpackage.InterfaceC43525rbd
    public final int i() {
        C54259ybe c54259ybe;
        ArrayList arrayList = this.d;
        if (arrayList.size() < 1 || (c54259ybe = (C54259ybe) arrayList.get(0)) == null) {
            return 0;
        }
        return c54259ybe.a.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if (((java.lang.Boolean) r0.get()).booleanValue() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void j(defpackage.EnumC41991qbd r6, android.media.MediaCodec.BufferInfo r7) {
        /*
            r5 = this;
            monitor-enter(r5)
            long r0 = r5.z     // Catch: java.lang.Throwable -> L33
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 > 0) goto Lb
            monitor-exit(r5)
            return
        Lb:
            qbd r0 = defpackage.EnumC41991qbd.c     // Catch: java.lang.Throwable -> L33
            r1 = 1
            if (r6 != r0) goto L35
            boolean r0 = r5.f     // Catch: java.lang.Throwable -> L33
            if (r0 == 0) goto L60
            boolean r0 = r5.G     // Catch: java.lang.Throwable -> L33
            if (r0 != 0) goto L60
            wbe r0 = new wbe     // Catch: java.lang.Throwable -> L33
            r2 = 0
            r0.<init>(r2, r5, r7)     // Catch: java.lang.Throwable -> L33
            xbe r3 = new xbe     // Catch: java.lang.Throwable -> L33
            r3.<init>(r2, r5, r6, r7)     // Catch: java.lang.Throwable -> L33
            r5.H(r0, r3)     // Catch: java.lang.Throwable -> L33
            java.lang.Object r6 = r0.get()     // Catch: java.lang.Throwable -> L33
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L33
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L33
            if (r6 == 0) goto L60
            goto L56
        L33:
            r6 = move-exception
            goto L62
        L35:
            boolean r0 = r5.e     // Catch: java.lang.Throwable -> L33
            if (r0 == 0) goto L60
            boolean r0 = r5.F     // Catch: java.lang.Throwable -> L33
            if (r0 != 0) goto L60
            wbe r0 = new wbe     // Catch: java.lang.Throwable -> L33
            r0.<init>(r1, r5, r7)     // Catch: java.lang.Throwable -> L33
            xbe r2 = new xbe     // Catch: java.lang.Throwable -> L33
            r2.<init>(r1, r5, r6, r7)     // Catch: java.lang.Throwable -> L33
            r5.H(r0, r2)     // Catch: java.lang.Throwable -> L33
            java.lang.Object r6 = r0.get()     // Catch: java.lang.Throwable -> L33
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L33
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L33
            if (r6 == 0) goto L60
        L56:
            Gad r6 = r5.b     // Catch: java.lang.Throwable -> L33
            r6.getClass()     // Catch: java.lang.Throwable -> L33
            r5.A = r1     // Catch: java.lang.Throwable -> L33
            r5.notifyAll()     // Catch: java.lang.Throwable -> L33
        L60:
            monitor-exit(r5)
            return
        L62:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55793zbe.j(qbd, android.media.MediaCodec$BufferInfo):void");
    }

    public final InterfaceC48126ubd k(String str) {
        C46592tbd c46592tbd = this.r;
        int i = this.M;
        int i2 = this.N;
        if (i2 == 2) {
            return new JP(str, i, c46592tbd.b);
        }
        int i3 = 0;
        if (i2 == 3 && c46592tbd.a(i)) {
            C4236Gqj c4236Gqj = new C4236Gqj(str, i, 0);
            if (c46592tbd.a.e()) {
                c4236Gqj.B0 = true;
                return c4236Gqj;
            }
            return c4236Gqj;
        }
        List<String> list = this.s;
        if (list != null) {
            c46592tbd.getClass();
            for (String str2 : list) {
                if (str2 != null && !str2.startsWith("video/avc") && !str2.startsWith("audio/mp4a") && !str2.startsWith("video/hevc")) {
                    break;
                }
            }
        }
        InterfaceC50456w7d interfaceC50456w7d = c46592tbd.a;
        if (i == 2) {
            i3 = interfaceC50456w7d.h();
        } else {
            i3 = interfaceC50456w7d.g();
        }
        if (i3 != 0 && c46592tbd.a(i)) {
            C4236Gqj c4236Gqj2 = new C4236Gqj(str, i, i3);
            if (c46592tbd.a.e()) {
                c4236Gqj2.B0 = true;
                return c4236Gqj2;
            }
            return c4236Gqj2;
        }
        return new JP(str, i, c46592tbd.b);
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void l(C1331Cbe c1331Cbe) {
        this.t = c1331Cbe;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final boolean m() {
        return this.f;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized boolean n() {
        boolean z;
        z = false;
        if (((C54259ybe) this.d.get(0)).b != -1) {
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void o(EnumC41991qbd enumC41991qbd) {
        try {
            if (enumC41991qbd == EnumC41991qbd.c) {
                this.F = true;
            } else {
                this.G = true;
            }
            if (this.z > 0) {
                notifyAll();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void p(String str) {
        this.L.a.put("VIDEO_PROCESSING_ID", str);
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized EnumC41991qbd q(MediaFormat mediaFormat) {
        EnumC41991qbd enumC41991qbd;
        try {
            this.b.getClass();
            this.g.b();
            if (this.d.size() >= 1) {
                C54259ybe c54259ybe = (C54259ybe) this.d.get(0);
                if (mediaFormat.containsKey("channel-count")) {
                    boolean v = v();
                    if (!v && this.f) {
                        this.j = mediaFormat;
                        c54259ybe.d = h(c54259ybe.a, mediaFormat, this.k);
                        enumC41991qbd = EnumC41991qbd.b;
                    } else {
                        this.b.getClass();
                        throw new C48977v9g("Audio track has already been added! hasAudioTrack: " + v + ", shouldCopyAudio: " + this.f);
                    }
                } else if (mediaFormat.containsKey("width")) {
                    boolean n = n();
                    if (!n && this.e) {
                        this.k = mediaFormat;
                        c54259ybe.b = h(c54259ybe.a, mediaFormat, this.j);
                        enumC41991qbd = EnumC41991qbd.c;
                    } else {
                        this.b.getClass();
                        throw new C48977v9g("Video track has already been added! hasVideoTrack: " + n + ", shouldCopyVideo: " + this.e);
                    }
                } else {
                    throw new C48977v9g("Attempted to a track that was neither audio or video");
                }
                if ((n() || !this.e) && (v() || !this.f)) {
                    this.b.getClass();
                    c54259ybe.a.B(this.n);
                    C1331Cbe c1331Cbe = this.t;
                    if (c1331Cbe != null) {
                        InterfaceC48126ubd interfaceC48126ubd = c54259ybe.a;
                        if (interfaceC48126ubd instanceof C4236Gqj) {
                            interfaceC48126ubd.l(c1331Cbe);
                        }
                    }
                    E(c54259ybe.a, 0);
                    try {
                        c54259ybe.a.start();
                        C3837Gad c3837Gad = this.b;
                        this.h.name();
                        EnumC40456pbd enumC40456pbd = EnumC40456pbd.b;
                        c3837Gad.getClass();
                        this.h = enumC40456pbd;
                        this.b.getClass();
                        this.p.open();
                    } catch (IOException | IllegalStateException e) {
                        throw new C48977v9g("Failed to start muxer", e);
                    }
                }
                this.I.append(enumC41991qbd.ordinal(), false);
                this.g.a();
            } else {
                C3837Gad c3837Gad2 = this.b;
                this.d.size();
                c3837Gad2.getClass();
                throw new C48977v9g("no muxer, muxers size: " + this.d.size());
            }
        } catch (Throwable th) {
            throw th;
        }
        return enumC41991qbd;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized MediaFormat r() {
        n();
        return this.k;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void release() {
        for (int i = 0; i < this.d.size(); i++) {
            try {
                if (!this.o.contains(Integer.valueOf(i))) {
                    D(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d.clear();
        this.v = null;
        this.u = null;
        C3837Gad c3837Gad = this.b;
        this.h.name();
        EnumC40456pbd enumC40456pbd = EnumC40456pbd.e;
        c3837Gad.getClass();
        this.h = enumC40456pbd;
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return new CompletableError(new C26638gd0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void s() {
        C3837Gad c3837Gad = this.b;
        this.h.name();
        c3837Gad.getClass();
        if (this.h != EnumC40456pbd.a) {
            return;
        }
        this.q = true;
        this.p.close();
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized AbstractC28341hk stop() {
        AbstractC28341hk abstractC28341hk;
        try {
            abstractC28341hk = C8918Obe.b;
            if (this.h == EnumC40456pbd.b) {
                for (int i = 0; i < this.d.size(); i++) {
                    if (!this.o.contains(Integer.valueOf(i))) {
                        AbstractC28341hk G = G(i);
                        if (!(G instanceof C8918Obe)) {
                            abstractC28341hk = G;
                        }
                    }
                }
            }
            C3837Gad c3837Gad = this.b;
            this.h.name();
            EnumC40456pbd enumC40456pbd = EnumC40456pbd.d;
            c3837Gad.getClass();
            this.h = enumC40456pbd;
        } catch (Throwable th) {
            throw th;
        }
        return abstractC28341hk;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized void t(EnumC41991qbd enumC41991qbd) {
        int i;
        try {
            this.b.getClass();
            EnumC41991qbd enumC41991qbd2 = EnumC41991qbd.c;
            if (enumC41991qbd == enumC41991qbd2) {
                this.f302J++;
                if (!this.f) {
                    this.K++;
                }
            } else {
                this.K++;
                if (!this.e) {
                    this.f302J++;
                }
            }
            if (this.c instanceof C1963Dbe) {
                if (enumC41991qbd == enumC41991qbd2) {
                    i = this.f302J;
                } else {
                    i = this.K;
                }
                if (i >= this.d.size() && i < this.c.a().size()) {
                    F((String) this.c.a().get(i));
                }
                if (i == Math.min(this.f302J, this.K)) {
                    int i2 = i - 1;
                    G(i2);
                    D(i2);
                    this.b.getClass();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void u(U07 u07) {
        this.v = u07;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized boolean v() {
        boolean z;
        z = false;
        if (((C54259ybe) this.d.get(0)).d != -1) {
            z = true;
        }
        return z;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final Integer w() {
        C54259ybe c54259ybe = (C54259ybe) this.d.get(0);
        if (c54259ybe != null) {
            return c54259ybe.a.c1();
        }
        return null;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final synchronized MediaFormat x() {
        v();
        return this.j;
    }

    @Override // defpackage.InterfaceC43525rbd
    public final void y(C0700Bbe c0700Bbe) {
        EnumC41991qbd enumC41991qbd = c0700Bbe.a;
        ByteBuffer byteBuffer = c0700Bbe.b;
        MediaCodec.BufferInfo bufferInfo = c0700Bbe.c;
        if (!(!this.p.block(10000L))) {
            synchronized (this) {
                try {
                    if (this.h != EnumC40456pbd.b) {
                        this.b.getClass();
                        return;
                    }
                    if ((bufferInfo.flags & 2) != 0) {
                        I(enumC41991qbd, byteBuffer, bufferInfo);
                    } else {
                        j(enumC41991qbd, bufferInfo);
                        J(enumC41991qbd, byteBuffer, bufferInfo);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new C32105kBl("The write condition is not opened while trying to write sample data to track: " + c0700Bbe.a + ", details: " + A());
    }

    public final InterfaceC48126ubd z() {
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            return ((C54259ybe) AbstractC38597oO2.o(arrayList, 1)).a;
        }
        return null;
    }
}
