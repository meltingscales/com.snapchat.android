package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseIntArray;
import android.view.Surface;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: RGh  reason: default package */
/* loaded from: classes3.dex */
public final class RGh implements InterfaceC50815wLm, InterfaceC40604phd, K29 {
    public static final EnumC22303dnl Y = EnumC22303dnl.e;
    public final CompositeDisposable A;
    public final LinkedHashMap B;
    public final C3880Gc7 C;
    public final InterfaceC51338whb D;
    public final InterfaceC6857Kug E;
    public final C43351rU7 F;
    public final M8g G;
    public Surface H;
    public R6l I;

    /* renamed from: J  reason: collision with root package name */
    public C1079Br2 f90J;
    public final C3632Fs0 K;
    public boolean L;
    public YPg M;
    public final InterfaceC6857Kug N;
    public final C51700ww0 O;
    public int P;
    public final CMm Q;
    public final ZPg R;
    public final C47674uIm S;
    public final InterfaceC12581Tw0 T;
    public final U39 U;
    public final NPg V;
    public final C33723lD7 W;
    public final AIm X;
    public final InterfaceC52374xN a;
    public final InterfaceC28945i82 b;
    public final C25901g8n c;
    public final InterfaceC49674vc2 d;
    public int e;
    public long f;
    public File g;
    public InterfaceC11054Rl2 h;
    public C10894Reh i;
    public int j;
    public InterfaceC42139qhd k;
    public K6l l;
    public C46215tLm m;
    public final InterfaceC7403Lr3 n;
    public final AtomicInteger o;
    public final Handler p;
    public C55350zJ7 q;
    public final InterfaceC14406Wt3 r;
    public C13143Ut3 s;
    public C47749uLm t;
    public boolean u;
    public boolean v;
    public final InterfaceC6857Kug w;
    public InterfaceC8737Nu0 x;
    public UUID y;
    public final AtomicBoolean z;

    public RGh(HandlerC18576bMm handlerC18576bMm, C55350zJ7 c55350zJ7, InterfaceC52374xN interfaceC52374xN, InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, InterfaceC49674vc2 interfaceC49674vc2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC14406Wt3 interfaceC14406Wt3, C25901g8n c25901g8n, InterfaceC6857Kug interfaceC6857Kug2, LinkedHashMap linkedHashMap, InterfaceC51338whb interfaceC51338whb, C43351rU7 c43351rU7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, ZPg zPg, InterfaceC6857Kug interfaceC6857Kug6, C33723lD7 c33723lD7, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC12581Tw0 interfaceC12581Tw0, U39 u39) {
        C3880Gc7 c3880Gc7 = AbstractC3247Fc7.a;
        this.e = -1;
        this.j = Integer.MAX_VALUE;
        this.l = null;
        this.o = new AtomicInteger(2);
        this.u = true;
        this.v = false;
        this.z = new AtomicBoolean(false);
        this.A = new CompositeDisposable();
        this.G = new M8g(2);
        C39530p.Q0.getClass();
        Collections.singletonList("ScMediaRecorder");
        this.K = C3632Fs0.a;
        this.p = handlerC18576bMm;
        this.q = c55350zJ7;
        this.a = interfaceC52374xN;
        this.V = (NPg) interfaceC6857Kug.get();
        this.b = interfaceC28945i82;
        this.c = c25901g8n;
        this.n = interfaceC7403Lr3;
        this.r = interfaceC14406Wt3;
        this.C = c3880Gc7;
        this.w = interfaceC6857Kug2;
        this.B = linkedHashMap;
        this.D = interfaceC51338whb;
        this.E = interfaceC6857Kug3;
        this.F = c43351rU7;
        this.N = interfaceC6857Kug4;
        this.Q = (CMm) interfaceC6857Kug5.get();
        this.d = interfaceC49674vc2;
        this.R = zPg;
        this.O = (C51700ww0) interfaceC6857Kug6.get();
        this.W = c33723lD7;
        this.S = (C47674uIm) interfaceC6857Kug7.get();
        this.T = interfaceC12581Tw0;
        this.U = u39;
        this.X = new AIm();
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void a() {
        this.k.a();
        this.S.i++;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final C47749uLm b(final C10894Reh c10894Reh, final C1079Br2 c1079Br2, InterfaceC11054Rl2 interfaceC11054Rl2, InterfaceC8737Nu0 interfaceC8737Nu0, boolean z, boolean z2, UUID uuid, final boolean z3, final InterfaceC10684Qw0 interfaceC10684Qw0) {
        C47749uLm a;
        int R1;
        this.K.getClass();
        this.y = uuid;
        this.h = interfaceC11054Rl2;
        this.o.set(2);
        this.x = interfaceC8737Nu0;
        this.f90J = c1079Br2;
        CMm cMm = this.Q;
        cMm.g = z;
        cMm.h = z2;
        InterfaceC11054Rl2 interfaceC11054Rl22 = this.h;
        try {
            IKf.r(this.g, "Null videoFile");
            IKf.r(interfaceC11054Rl22, "Null cameraProxy");
            IKf.r(c1079Br2, "Null cameraStateProvider");
            final boolean i = ((InterfaceC15008Xrl) this.D.get()).i();
            if (((Boolean) this.G.get()).booleanValue() && this.C.e() == 0) {
                R1 = 0;
            } else if (this.W.k() != null) {
                R1 = this.f90J.f();
            } else {
                R1 = this.b.R1();
            }
            this.e = R1;
            cMm.q = c10894Reh;
            cMm.i = R1;
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleCreate(new SingleOnSubscribe() { // from class: QGh
                /* JADX WARN: Type inference failed for: r5v13 */
                /* JADX WARN: Type inference failed for: r5v7 */
                /* JADX WARN: Type inference failed for: r5v8, types: [int, boolean] */
                @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
                public final void subscribe(SingleEmitter singleEmitter) {
                    EnumC24754fOd enumC24754fOd;
                    MediaCodecInfo mediaCodecInfo;
                    String str;
                    MediaCodecInfo[] mediaCodecInfoArr;
                    R18 r18;
                    ?? r5;
                    R18 r182;
                    boolean z4;
                    R18 r183;
                    int i2;
                    int i3;
                    C33261kul c33261kul;
                    int i4;
                    File file;
                    boolean z5;
                    R18 r184;
                    P18 v1;
                    RGh rGh = RGh.this;
                    C10894Reh c10894Reh2 = c10894Reh;
                    C1079Br2 c1079Br22 = c1079Br2;
                    boolean z6 = i;
                    boolean z7 = z3;
                    InterfaceC10684Qw0 interfaceC10684Qw02 = interfaceC10684Qw0;
                    rGh.getClass();
                    if (!singleEmitter.c()) {
                        rGh.v = rGh.V.f;
                        rGh.K.getClass();
                        AbstractC42870rAj.d("<*>");
                        try {
                            rGh.z(c10894Reh2, c1079Br22, true, z6);
                            rGh.K.getClass();
                            AbstractC42870rAj.f();
                            C10894Reh c10894Reh3 = rGh.i;
                            if (c10894Reh3 == null) {
                                rGh.K.getClass();
                                singleEmitter.g(new RuntimeException("Null recording resolution"));
                                return;
                            }
                            NPg nPg = rGh.V;
                            int i5 = rGh.j;
                            int u = rGh.u();
                            boolean z8 = nPg.f;
                            EnumC24754fOd enumC24754fOd2 = EnumC24754fOd.d;
                            if (z8) {
                                enumC24754fOd = enumC24754fOd2;
                            } else {
                                enumC24754fOd = EnumC24754fOd.c;
                            }
                            MediaFormat createVideoFormat = MediaFormat.createVideoFormat(enumC24754fOd.a, c10894Reh3.f(), c10894Reh3.c());
                            createVideoFormat.setInteger("color-format", 2130708361);
                            createVideoFormat.setInteger("frame-rate", 30);
                            createVideoFormat.setInteger("i-frame-interval", 1);
                            createVideoFormat.setInteger("bitrate", i5);
                            if (nPg.e) {
                                str = "OMX.google.h264.encoder";
                            } else {
                                String str2 = enumC24754fOd.a;
                                MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                                int length = codecInfos.length;
                                int i6 = 0;
                                loop0: while (true) {
                                    if (i6 < length) {
                                        mediaCodecInfo = codecInfos[i6];
                                        if (mediaCodecInfo.isEncoder()) {
                                            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                                            int length2 = supportedTypes.length;
                                            mediaCodecInfoArr = codecInfos;
                                            int i7 = 0;
                                            while (i7 < length2) {
                                                int i8 = length2;
                                                if (supportedTypes[i7].equalsIgnoreCase(str2)) {
                                                    break loop0;
                                                }
                                                i7++;
                                                length2 = i8;
                                            }
                                            continue;
                                        } else {
                                            mediaCodecInfoArr = codecInfos;
                                            mediaCodecInfo.isEncoder();
                                        }
                                        i6++;
                                        codecInfos = mediaCodecInfoArr;
                                    } else {
                                        mediaCodecInfo = null;
                                        break;
                                    }
                                }
                                if (mediaCodecInfo != null) {
                                    str = mediaCodecInfo.getName();
                                } else {
                                    str = null;
                                }
                            }
                            if (str != null) {
                                InterfaceC28945i82 interfaceC28945i82 = nPg.a;
                                if (enumC24754fOd == enumC24754fOd2) {
                                    v1 = interfaceC28945i82.P();
                                } else {
                                    v1 = interfaceC28945i82.v1();
                                }
                                if (v1 != null && !nPg.e && nPg.d) {
                                    ((Z18) nPg.b.get()).a(createVideoFormat, str, v1, enumC24754fOd);
                                }
                                r182 = new R18(enumC24754fOd, createVideoFormat, new C10615Qt3(EnumC9982Pt3.b, str), u);
                                r18 = null;
                                r5 = 0;
                            } else {
                                r18 = null;
                                r5 = 0;
                                r182 = new R18(enumC24754fOd, null, null, u, 4);
                            }
                            if (nPg.a.r0()) {
                                r182.f = 1000L;
                            }
                            if (nPg.c.k() != null || r182.d != 0) {
                                r182.g = true;
                            }
                            int i9 = nPg.c.s;
                            if (!AbstractC44627sJg.v(i9) && AbstractC44627sJg.h(i9, ImageMetadata.SHADING_MODE)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            r182.h = z4;
                            C51700ww0 c51700ww0 = rGh.O;
                            c51700ww0.getClass();
                            C53233xw0 c53233xw0 = (C53233xw0) c51700ww0.a(new C50168vw0(c51700ww0, r5));
                            if (rGh.Q.g) {
                                NPg nPg2 = rGh.V;
                                int i10 = c53233xw0.a;
                                int b = c53233xw0.b();
                                nPg2.getClass();
                                MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", i10, b);
                                createAudioFormat.setInteger("bitrate", 131072);
                                boolean z9 = MT.g;
                                EnumC24754fOd enumC24754fOd3 = EnumC24754fOd.e;
                                if (z9 && nPg2.a.m()) {
                                    r184 = new R18(enumC24754fOd3, createAudioFormat, new C10615Qt3(EnumC9982Pt3.a, "OMX.SEC.naac.enc"), 0, 8);
                                } else {
                                    r184 = new R18(enumC24754fOd3, createAudioFormat, null, 0, 12);
                                    if (r184.e) {
                                        r184.e = r5;
                                    }
                                }
                                r183 = r184;
                            } else {
                                r183 = r18;
                            }
                            rGh.K.getClass();
                            CMm cMm2 = rGh.Q;
                            cMm2.o = r182;
                            cMm2.p = c53233xw0;
                            MediaFormat mediaFormat = r182.b;
                            if (MT.a) {
                                if (mediaFormat.containsKey("profile") && mediaFormat.getInteger("profile") != 1) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                rGh.u = z5;
                            }
                            InterfaceC42139qhd interfaceC42139qhd = (InterfaceC42139qhd) rGh.w.get();
                            rGh.k = interfaceC42139qhd;
                            if (interfaceC42139qhd == null) {
                                rGh.K.getClass();
                                singleEmitter.g(new IllegalStateException("The recorder is null, cannot prepare"));
                                return;
                            }
                            if (!rGh.V.e && rGh.b.L() == 0) {
                                rGh.r.b(rGh.s);
                                InterfaceC14406Wt3 interfaceC14406Wt3 = rGh.r;
                                EnumC39253oom enumC39253oom = EnumC39253oom.c;
                                C39530p c39530p = C39530p.Q0;
                                rGh.s = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, AbstractC0164Afc.v(c39530p, c39530p, "ScMediaRecorder"), new C35977mgh(EnumC34442lgh.a, rGh.i.f(), rGh.i.c())));
                            }
                            CMm cMm3 = rGh.Q;
                            AMm aMm = AMm.a;
                            cMm3.c(aMm);
                            int a2 = (((C17132aQg) rGh.R).a() / 1000000) % 100;
                            int i11 = -2;
                            if (1 <= a2 && a2 < 40) {
                                i2 = a2 - 20;
                            } else {
                                i2 = -2;
                            }
                            int a3 = (((C17132aQg) rGh.R).a() / 100000000) % 100;
                            if (1 <= a3 && a3 < 40) {
                                i3 = a3 - 20;
                            } else {
                                i3 = -2;
                            }
                            C31679jul c31679jul = new C31679jul(i2, i3);
                            if (z7) {
                                c33261kul = rGh.F.j;
                            } else {
                                int a4 = (((C17132aQg) rGh.R).a() / 10000) % 100;
                                if (1 <= a4 && a4 < 40) {
                                    i11 = a4 - 20;
                                }
                                c33261kul = new C33261kul(i11, 2, r5);
                            }
                            int h = ((C17132aQg) rGh.R).b.h(EnumC51988x7d.T0);
                            if (1 <= h && h < 40) {
                                i4 = h - 20;
                            } else {
                                i4 = 0;
                            }
                            C34796lul c34796lul = new C34796lul(i4);
                            boolean z10 = !rGh.W.h();
                            InterfaceC8737Nu0 interfaceC8737Nu02 = rGh.x;
                            int i12 = rGh.e;
                            File file2 = rGh.g;
                            if (interfaceC10684Qw02 != null) {
                                new C0105Ad0(1, 1);
                                file = file2;
                            } else {
                                file = file2;
                                new C0105Ad0(rGh.b.L(), rGh.b.A());
                            }
                            rGh.k.c(new GPg(r182, r183, c53233xw0, interfaceC8737Nu02, i12, file, false, null, rGh.b.n(), rGh.F.b(), z10, false, c33261kul, c31679jul, c34796lul, rGh.T, -1L, interfaceC10684Qw02, rGh.u()), rGh, rGh.p, rGh.S);
                            rGh.Q.b(aMm);
                            singleEmitter.onSuccess(new C47749uLm(true, null));
                        } catch (Throwable th) {
                            AbstractC42870rAj.f();
                            throw th;
                        }
                    }
                }
            }), new Consumer(this) { // from class: OGh
                public final /* synthetic */ RGh b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (r2) {
                        case 0:
                            this.b.t = (C47749uLm) obj;
                            return;
                        case 1:
                            Throwable th = (Throwable) obj;
                            RGh rGh = this.b;
                            rGh.getClass();
                            String s = AbstractC38597oO2.s("prepare error: ", Svn.d(th));
                            CMm cMm2 = rGh.Q;
                            cMm2.getClass();
                            cMm2.f = new C21645dMm(s);
                            rGh.t = C52772xdb.a(th);
                            return;
                        default:
                            RGh rGh2 = this.b;
                            Throwable th2 = (Throwable) obj;
                            rGh2.K.getClass();
                            if (th2.getMessage() != null && th2.getMessage().contains("No codec name was found")) {
                                rGh2.W.l(EnumC31541jp8.j, false, EnumC37728np8.c, Svn.d(th2), rGh2.W.h());
                                if (rGh2.W.h()) {
                                    C33723lD7 c33723lD7 = rGh2.W;
                                    c33723lD7.t = 0;
                                    c33723lD7.s = 0;
                                    c33723lD7.f.g();
                                    return;
                                }
                            }
                            if (rGh2.v) {
                                rGh2.V.f = false;
                                return;
                            } else if (!rGh2.u) {
                                rGh2.V.d = false;
                                return;
                            } else if (th2 instanceof H5d) {
                                NPg nPg = rGh2.V;
                                if (nPg.f) {
                                    nPg.e = false;
                                    return;
                                } else {
                                    nPg.e = !nPg.e;
                                    return;
                                }
                            } else {
                                return;
                            }
                    }
                }
            });
            this.A.b(new FlowableSingleSingle(singleDoOnError.z().B(Long.MAX_VALUE, new C19622c39(6, this))).subscribe(new Consumer(this) { // from class: OGh
                public final /* synthetic */ RGh b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (r2) {
                        case 0:
                            this.b.t = (C47749uLm) obj;
                            return;
                        case 1:
                            Throwable th = (Throwable) obj;
                            RGh rGh = this.b;
                            rGh.getClass();
                            String s = AbstractC38597oO2.s("prepare error: ", Svn.d(th));
                            CMm cMm2 = rGh.Q;
                            cMm2.getClass();
                            cMm2.f = new C21645dMm(s);
                            rGh.t = C52772xdb.a(th);
                            return;
                        default:
                            RGh rGh2 = this.b;
                            Throwable th2 = (Throwable) obj;
                            rGh2.K.getClass();
                            if (th2.getMessage() != null && th2.getMessage().contains("No codec name was found")) {
                                rGh2.W.l(EnumC31541jp8.j, false, EnumC37728np8.c, Svn.d(th2), rGh2.W.h());
                                if (rGh2.W.h()) {
                                    C33723lD7 c33723lD7 = rGh2.W;
                                    c33723lD7.t = 0;
                                    c33723lD7.s = 0;
                                    c33723lD7.f.g();
                                    return;
                                }
                            }
                            if (rGh2.v) {
                                rGh2.V.f = false;
                                return;
                            } else if (!rGh2.u) {
                                rGh2.V.d = false;
                                return;
                            } else if (th2 instanceof H5d) {
                                NPg nPg = rGh2.V;
                                if (nPg.f) {
                                    nPg.e = false;
                                    return;
                                } else {
                                    nPg.e = !nPg.e;
                                    return;
                                }
                            } else {
                                return;
                            }
                    }
                }
            }, new Consumer(this) { // from class: OGh
                public final /* synthetic */ RGh b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (r2) {
                        case 0:
                            this.b.t = (C47749uLm) obj;
                            return;
                        case 1:
                            Throwable th = (Throwable) obj;
                            RGh rGh = this.b;
                            rGh.getClass();
                            String s = AbstractC38597oO2.s("prepare error: ", Svn.d(th));
                            CMm cMm2 = rGh.Q;
                            cMm2.getClass();
                            cMm2.f = new C21645dMm(s);
                            rGh.t = C52772xdb.a(th);
                            return;
                        default:
                            RGh rGh2 = this.b;
                            Throwable th2 = (Throwable) obj;
                            rGh2.K.getClass();
                            if (th2.getMessage() != null && th2.getMessage().contains("No codec name was found")) {
                                rGh2.W.l(EnumC31541jp8.j, false, EnumC37728np8.c, Svn.d(th2), rGh2.W.h());
                                if (rGh2.W.h()) {
                                    C33723lD7 c33723lD7 = rGh2.W;
                                    c33723lD7.t = 0;
                                    c33723lD7.s = 0;
                                    c33723lD7.f.g();
                                    return;
                                }
                            }
                            if (rGh2.v) {
                                rGh2.V.f = false;
                                return;
                            } else if (!rGh2.u) {
                                rGh2.V.d = false;
                                return;
                            } else if (th2 instanceof H5d) {
                                NPg nPg = rGh2.V;
                                if (nPg.f) {
                                    nPg.e = false;
                                    return;
                                } else {
                                    nPg.e = !nPg.e;
                                    return;
                                }
                            } else {
                                return;
                            }
                    }
                }
            }));
            a = this.t;
        } catch (NullPointerException e) {
            a = C52772xdb.a(e);
        }
        this.t = a;
        return a;
    }

    @Override // defpackage.InterfaceC40604phd
    public final void c(Surface surface, boolean z) {
        boolean z2;
        this.K.getClass();
        if (z) {
            this.U.f();
            return;
        }
        this.H = surface;
        if (this.e != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        T6l t6l = new T6l(0, this.b);
        DTl dTl = new DTl();
        if (this.L && this.W.y) {
            dTl.d(false);
        }
        dTl.h(-this.e, false);
        C10894Reh c10894Reh = new C10894Reh(this.i.e(), this.i.d());
        int u = u();
        R6l a = t6l.a(Y, new S6l(dTl), c10894Reh, u);
        this.I = a;
        a.m.b(this.X);
        YPg yPg = this.M;
        if (yPg != null) {
            this.I.m.b(yPg);
        }
        YEn z3 = C10050Pw.z(surface);
        C31976k6h c31976k6h = C31976k6h.a;
        C35093m6h c35093m6h = new C35093m6h(z3);
        R6l r6l = this.I;
        LP lp = new LP(this, 1);
        C6404Kc2 c6404Kc2 = (C6404Kc2) this.d;
        AbstractC0082Ac2.b(c6404Kc2.g(), 8, new C0713Bc2(c6404Kc2, 2), new C3875Gc2(c35093m6h, r6l, this, c31976k6h, c6404Kc2, lp));
    }

    @Override // defpackage.K29
    public final void d(long j) {
        v();
    }

    @Override // defpackage.InterfaceC40604phd
    public final void e() {
        this.K.getClass();
    }

    @Override // defpackage.InterfaceC50815wLm
    public final boolean f() {
        return true;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final MPg g() {
        return MPg.b;
    }

    @Override // defpackage.InterfaceC40604phd
    public final void h() {
        this.h.s(true);
        release();
        w(false);
    }

    @Override // defpackage.InterfaceC40604phd
    public final void i() {
        this.X.a = true;
    }

    @Override // defpackage.InterfaceC40604phd
    public final void j(long j, String str, String str2) {
        RGh rGh = this;
        AMm aMm = AMm.c;
        CMm cMm = rGh.Q;
        rGh.K.getClass();
        if (!rGh.z.getAndSet(true)) {
            try {
                try {
                    cMm.c(aMm);
                    try {
                        long length = rGh.g.length();
                        cMm.k = j;
                        cMm.j = length;
                        rGh.c.c(j, rGh.g.getPath());
                        cMm.b(aMm);
                        C55350zJ7 c55350zJ7 = rGh.q;
                        if (c55350zJ7 != null) {
                            c55350zJ7.h(new C49283vLm(rGh.i, j, length, rGh.e, !rGh.W.y, rGh.L, str, str2, null));
                        }
                    } catch (JLm e) {
                        e = e;
                        rGh = this;
                        cMm.b(aMm);
                        C55350zJ7 c55350zJ72 = rGh.q;
                        if (c55350zJ72 != null) {
                            c55350zJ72.g(new C35498mMm(e));
                        }
                        cMm.f = new C23179eMm(e.getMessage());
                    }
                } catch (JLm e2) {
                    e = e2;
                }
            } catch (C55440zMm unused) {
                cMm.b(aMm);
                C55350zJ7 c55350zJ73 = this.q;
                if (c55350zJ73 != null) {
                    c55350zJ73.g(C46240tMm.b);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void k(File file) {
        this.g = file;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final C10894Reh l() {
        return this.i;
    }

    @Override // defpackage.InterfaceC40604phd
    public final void m(RPg rPg) {
        AbstractC52372xMm abstractC52372xMm;
        AbstractC52372xMm abstractC52372xMm2 = C46240tMm.b;
        CMm cMm = this.Q;
        Throwable th = rPg.a;
        this.K.getClass();
        if (!this.z.getAndSet(true)) {
            try {
                ((HKg) this.n).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.f;
                cMm.k = elapsedRealtime;
                this.c.getClass();
                C25901g8n.a(elapsedRealtime);
                abstractC52372xMm = null;
            } catch (C55440zMm unused) {
                abstractC52372xMm = abstractC52372xMm2;
            }
            String str = rPg.b;
            if (abstractC52372xMm == null) {
                if (!(rPg instanceof OPg)) {
                    if (rPg instanceof PPg) {
                        if (!(rPg.a.getCause() instanceof C41005pxe)) {
                            abstractC52372xMm2 = new AbstractC52372xMm(str);
                        }
                    } else if (rPg instanceof QPg) {
                        abstractC52372xMm2 = new AbstractC52372xMm(str);
                    } else {
                        throw new IllegalArgumentException("unexpected code :" + rPg);
                    }
                }
                abstractC52372xMm = abstractC52372xMm2;
            }
            C15183Xz4 y = y();
            if (y != null) {
                try {
                    y.a.await();
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                }
            }
            C55350zJ7 c55350zJ7 = this.q;
            if (c55350zJ7 != null) {
                c55350zJ7.g(abstractC52372xMm);
            }
            cMm.getClass();
            cMm.f = new C23179eMm(str);
            w(false);
            release();
        }
    }

    @Override // defpackage.K29
    public final void n() {
        this.K.getClass();
    }

    @Override // defpackage.InterfaceC40604phd
    public final void o(WPg wPg) {
        Map map;
        C46215tLm c46215tLm;
        C24078exc c24078exc;
        int i;
        long j;
        long j2;
        long j3;
        long j4;
        int i2;
        String str;
        String str2;
        Object obj;
        K6l k6l;
        Map map2;
        this.K.getClass();
        K6l k6l2 = this.l;
        if (k6l2 != null && (map = wPg.i) != null && (c46215tLm = this.m) != null) {
            ((HKg) this.n).getClass();
            System.currentTimeMillis();
            C24078exc c24078exc2 = (C24078exc) k6l2.c;
            C24078exc c24078exc3 = (C24078exc) map.get("presentation_time");
            if (c24078exc2.b != 0 && c24078exc3 != null && c24078exc3.b != 0) {
                HashMap hashMap = c46215tLm.c;
                hashMap.put("lens_processing_time_ms", new C24078exc(2000));
                hashMap.put("main_rendering_time_ms", new C24078exc(2000));
                hashMap.put("recorder_rendering_time_ms", new C24078exc(2000));
                hashMap.put("encoder_writing_to_muxer_time", new C24078exc(2000));
                String str3 = "encoder_encoding_time_ms";
                hashMap.put("encoder_encoding_time_ms", new C24078exc(2000));
                String str4 = "total_delay_time_ms";
                hashMap.put("total_delay_time_ms", new C24078exc(2000));
                hashMap.put("waiting_for_buffer_time_ms", new C24078exc(2000));
                hashMap.put("rendering_frame_buffer_delay_ms", new C24078exc(2000));
                SparseIntArray sparseIntArray = new SparseIntArray(2000);
                int i3 = c24078exc3.b;
                Object obj2 = "rendering_frame_buffer_delay_ms";
                int i4 = 0;
                while (i4 < i3) {
                    sparseIntArray.put((int) c24078exc3.c(i4), i4);
                    i4++;
                    str3 = str3;
                    str4 = str4;
                }
                String str5 = str3;
                String str6 = str4;
                int i5 = c24078exc2.b;
                int i6 = 0;
                while (true) {
                    c24078exc = c46215tLm.b;
                    if (i6 >= i5) {
                        break;
                    }
                    long c = c24078exc2.c(i6);
                    int i7 = i5;
                    C46215tLm c46215tLm2 = c46215tLm;
                    int i8 = sparseIntArray.get((int) c, -1);
                    if (i8 == -1) {
                        obj = obj2;
                        str = str5;
                        str2 = str6;
                    } else {
                        c24078exc.a(c);
                        C24078exc c24078exc4 = (C24078exc) hashMap.get("lens_processing_time_ms");
                        if (c24078exc4 != null) {
                            c24078exc4.a(C46215tLm.a((C24078exc) k6l2.e, i6));
                        }
                        C24078exc c24078exc5 = (C24078exc) hashMap.get("main_rendering_time_ms");
                        if (c24078exc5 != null) {
                            c24078exc5.a(C46215tLm.a((C24078exc) ((Map) k6l2.a).get(EnumC22303dnl.a), i6));
                        }
                        C24078exc c24078exc6 = (C24078exc) hashMap.get("recorder_rendering_time_ms");
                        if (c24078exc6 != null) {
                            c24078exc6.a(C46215tLm.a((C24078exc) ((Map) k6l2.a).get(EnumC22303dnl.e), i6));
                        }
                        C24078exc c24078exc7 = (C24078exc) hashMap.get("encoder_writing_to_muxer_time");
                        if (c24078exc7 != null) {
                            c24078exc7.a(C46215tLm.a((C24078exc) map.get("encoder_write_to_muxer"), i8));
                        }
                        str = str5;
                        C24078exc c24078exc8 = (C24078exc) hashMap.get(str);
                        if (c24078exc8 != null) {
                            c24078exc8.a(C46215tLm.a((C24078exc) map.get("encoder_frame_finished_encoding_time"), i8) - C46215tLm.a((C24078exc) k6l2.d, i6));
                        }
                        str2 = str6;
                        C24078exc c24078exc9 = (C24078exc) hashMap.get(str2);
                        if (c24078exc9 != null) {
                            c24078exc9.a(C46215tLm.a((C24078exc) k6l2.f, i6));
                        }
                        C24078exc c24078exc10 = (C24078exc) hashMap.get("waiting_for_buffer_time_ms");
                        if (c24078exc10 != null) {
                            c24078exc10.a(C46215tLm.a((C24078exc) k6l2.g, i6));
                        }
                        obj = obj2;
                        C24078exc c24078exc11 = (C24078exc) hashMap.get(obj);
                        if (c24078exc11 != null) {
                            k6l = k6l2;
                            map2 = map;
                            c24078exc11.a(C46215tLm.a((C24078exc) k6l2.h, i6));
                            i6++;
                            str6 = str2;
                            k6l2 = k6l;
                            map = map2;
                            i5 = i7;
                            str5 = str;
                            obj2 = obj;
                            c46215tLm = c46215tLm2;
                        }
                    }
                    k6l = k6l2;
                    map2 = map;
                    i6++;
                    str6 = str2;
                    k6l2 = k6l;
                    map = map2;
                    i5 = i7;
                    str5 = str;
                    obj2 = obj;
                    c46215tLm = c46215tLm2;
                }
                C46215tLm c46215tLm3 = c46215tLm;
                int i9 = c24078exc2.b;
                int i10 = 1;
                if (i9 >= 1) {
                    long[] jArr = new long[i9];
                    if (c24078exc2.b <= 1) {
                        int length = jArr.length;
                        if (0 + 1 > length) {
                            long[] jArr2 = new long[length * 2];
                            i2 = 0;
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                            jArr = jArr2;
                        } else {
                            i2 = 0;
                        }
                        i = 1 + i2;
                        jArr[i2] = 0;
                    } else {
                        long c2 = c24078exc2.c(0);
                        int i11 = c24078exc2.b;
                        int i12 = 0;
                        while (i10 < i11) {
                            long c3 = c24078exc2.c(i10);
                            long j5 = c3 - c2;
                            int length2 = jArr.length;
                            if (i12 + 1 > length2) {
                                long[] jArr3 = new long[length2 * 2];
                                System.arraycopy(jArr, 0, jArr3, 0, length2);
                                jArr = jArr3;
                            }
                            jArr[i12] = j5;
                            i10++;
                            c2 = c3;
                            i12++;
                        }
                        i = i12;
                    }
                    EnumC29667ibd enumC29667ibd = EnumC29667ibd.q1;
                    UMd L0 = T73.L0(enumC29667ibd, "value_type", "mean");
                    L0.b("key", "frame_timestamp");
                    if (i != 0) {
                        long[] jArr4 = new long[i];
                        System.arraycopy(jArr, 0, jArr4, 0, i);
                        j = (long) C6643Klk.c(jArr4).b();
                    } else {
                        j = 0;
                    }
                    InterfaceC51860x2a interfaceC51860x2a = c46215tLm3.a;
                    interfaceC51860x2a.l(L0, j);
                    UMd L02 = T73.L0(enumC29667ibd, "value_type", "max");
                    L02.b("key", "frame_timestamp");
                    if (i != 0) {
                        long[] jArr5 = new long[i];
                        System.arraycopy(jArr, 0, jArr5, 0, i);
                        j2 = (long) C6643Klk.c(jArr5).a();
                    } else {
                        j2 = 0;
                    }
                    interfaceC51860x2a.l(L02, j2);
                    for (Map.Entry entry : hashMap.entrySet()) {
                        UMd L03 = T73.L0(enumC29667ibd, "value_type", "mean");
                        L03.b("key", (String) entry.getKey());
                        C24078exc c24078exc12 = (C24078exc) entry.getValue();
                        int i13 = c24078exc12.b;
                        if (i13 != 0) {
                            long[] jArr6 = new long[i13];
                            System.arraycopy(c24078exc12.a, 0, jArr6, 0, i13);
                            j3 = (long) C6643Klk.c(jArr6).b();
                        } else {
                            j3 = 0;
                        }
                        interfaceC51860x2a.l(L03, j3);
                        UMd L04 = T73.L0(enumC29667ibd, "value_type", "max");
                        L04.b("key", (String) entry.getKey());
                        C24078exc c24078exc13 = (C24078exc) entry.getValue();
                        int i14 = c24078exc13.b;
                        if (i14 != 0) {
                            long[] jArr7 = new long[i14];
                            System.arraycopy(c24078exc13.a, 0, jArr7, 0, i14);
                            j4 = (long) C6643Klk.c(jArr7).a();
                        } else {
                            j4 = 0;
                        }
                        interfaceC51860x2a.l(L04, j4);
                    }
                    hashMap.clear();
                    c24078exc.b = 0;
                } else {
                    throw new IllegalArgumentException(B3h.s("The capacity should be positive:", i9));
                }
            }
        }
        this.Q.m = wPg;
    }

    @Override // defpackage.InterfaceC40604phd
    public final void p() {
        this.K.getClass();
    }

    @Override // defpackage.InterfaceC50815wLm
    public final boolean q() {
        return true;
    }

    @Override // defpackage.InterfaceC40604phd
    public final void r() {
        this.K.getClass();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [YPg, Ut3, Nu0, qhd] */
    @Override // defpackage.InterfaceC50815wLm
    public final void release() {
        CompositeDisposable compositeDisposable = this.A;
        InterfaceC14406Wt3 interfaceC14406Wt3 = this.r;
        CMm cMm = this.Q;
        C3632Fs0 c3632Fs0 = this.K;
        c3632Fs0.getClass();
        YPg yPg = this.M;
        if (yPg != null) {
            yPg.release();
        }
        if (this.k == null) {
            c3632Fs0.getClass();
            return;
        }
        try {
            try {
                AMm aMm = AMm.d;
                cMm.c(aMm);
                this.k.release();
                cMm.b(aMm);
            } catch (A7d unused) {
                c3632Fs0.getClass();
            }
        } finally {
            cMm.d(this.y);
            this.M = null;
            this.x = null;
            this.k = null;
            interfaceC14406Wt3.b(this.s);
            this.s = null;
            compositeDisposable.dispose();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0061 A[Catch: Exception -> 0x009c, TryCatch #0 {Exception -> 0x009c, blocks: (B:7:0x0028, B:11:0x0041, B:17:0x0053, B:19:0x0061, B:21:0x0073, B:23:0x0081), top: B:68:0x0028 }] */
    @Override // defpackage.InterfaceC50815wLm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC36909nHn s(defpackage.C55350zJ7 r18, defpackage.C10894Reh r19, java.util.UUID r20, java.lang.String r21, boolean r22, defpackage.YPg r23) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RGh.s(zJ7, Reh, java.util.UUID, java.lang.String, boolean, YPg):nHn");
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void stop() {
        this.K.getClass();
        InterfaceC42139qhd interfaceC42139qhd = this.k;
        CMm cMm = this.Q;
        if (interfaceC42139qhd == null) {
            C55350zJ7 c55350zJ7 = this.q;
            if (c55350zJ7 != null) {
                c55350zJ7.g(new AbstractC52372xMm("Null recording proxy"));
            }
            cMm.getClass();
            cMm.f = new C23179eMm("null mediaRecorder when try abort");
        } else if (this.g == null) {
            C55350zJ7 c55350zJ72 = this.q;
            if (c55350zJ72 != null) {
                c55350zJ72.g(new AbstractC52372xMm("Storage exception on stop"));
            }
            cMm.getClass();
            cMm.f = new C23179eMm("video file is null. recorder probably not started");
        } else {
            AMm aMm = AMm.b;
            cMm.c(aMm);
            C15183Xz4 y = y();
            w(true);
            this.k.stop();
            cMm.b(aMm);
            if (y != null) {
                try {
                    y.a.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                this.l = y.b;
            }
        }
    }

    @Override // defpackage.InterfaceC40604phd
    public final void t() {
        if (this.o.decrementAndGet() == 0) {
            AbstractC41687qOl.c("ScMediaRecorder#sendFirstFrameAvailableSignal", new RunnableC44802sQj(10, this, "onVideoRecordingStarted"));
        }
    }

    public final int u() {
        if (this.F.b() && !(!AbstractC44627sJg.v(this.W.t))) {
            return this.b.Q1();
        }
        return 0;
    }

    public final void v() {
        int i;
        R6l r6l = this.I;
        if (r6l != null) {
            i = r6l.p;
        } else {
            i = -1;
        }
        this.Q.l = i;
        this.K.getClass();
        if (this.o.decrementAndGet() == 0) {
            AbstractC41687qOl.c("ScMediaRecorder#sendFirstFrameAvailableSignal", new RunnableC44802sQj(10, this, "onFirstFrame"));
        }
    }

    public final void w(boolean z) {
        Long l;
        C52816xf6 c52816xf6;
        C33723lD7 c33723lD7 = this.W;
        if (c33723lD7.y && c33723lD7.d() > 0) {
            C33723lD7 c33723lD72 = this.W;
            if (z) {
                l = Long.valueOf(this.U.m);
            } else {
                l = null;
            }
            c33723lD72.z = l;
            AbstractC30441j6h i = ((C6404Kc2) this.d).i(C31976k6h.c);
            if (i != null && (c52816xf6 = i.a) != null) {
                c52816xf6.b(z);
            }
        }
    }

    public final void x(Surface surface) {
        InterfaceC42139qhd interfaceC42139qhd = this.k;
        if (interfaceC42139qhd != null) {
            interfaceC42139qhd.g(surface);
            ((InterfaceC51860x2a) this.E.get()).d(T73.L0(EnumC43638rg2.x1, "result", "success"), 1L);
        }
    }

    public final C15183Xz4 y() {
        this.K.getClass();
        if (this.H == null) {
            return null;
        }
        C15183Xz4 c15183Xz4 = new C15183Xz4();
        ((C6404Kc2) this.d).p(new C35093m6h(C10050Pw.z(this.H)), EnumC5830Jeb.b, c15183Xz4);
        this.H = null;
        this.I = null;
        return c15183Xz4;
    }

    public final void z(C10894Reh c10894Reh, C1079Br2 c1079Br2, boolean z, boolean z2) {
        List singletonList;
        C40915pu d;
        C10894Reh c10894Reh2;
        boolean z3;
        if (z) {
            C42450qu c42450qu = (C42450qu) this.N.get();
            InterfaceC11054Rl2 interfaceC11054Rl2 = this.h;
            C33723lD7 c33723lD7 = this.W;
            if (c33723lD7.g() && !c33723lD7.x) {
                z3 = false;
            } else {
                z3 = true;
            }
            C40915pu c = c42450qu.c(c10894Reh, interfaceC11054Rl2, z3, this.V.e, this.v, z2);
            this.Q.n = c42450qu.f;
            this.i = c.a;
            this.j = c.b;
        }
        C10894Reh g = c1079Br2.g();
        if (g != null && !c10894Reh.equals(g) && this.y != null) {
            C42450qu c42450qu2 = (C42450qu) this.N.get();
            InterfaceC11054Rl2 interfaceC11054Rl22 = this.h;
            boolean z4 = !this.W.g();
            boolean z5 = this.V.e;
            boolean z6 = this.v;
            InterfaceC28945i82 interfaceC28945i82 = c42450qu2.a;
            K5d k5d = new K5d(interfaceC28945i82, C20086cLn.h, z6, interfaceC28945i82.F(), z5, c42450qu2.d, c42450qu2.e);
            if (z4) {
                singletonList = AbstractC55790zbb.y0(k5d, (MPf) c42450qu2.g.getValue());
            } else {
                singletonList = Collections.singletonList((MPf) c42450qu2.g.getValue());
            }
            if (c42450qu2.a.E1(z2) > 0 && (d = c42450qu2.d(g, z2)) != null && (c10894Reh2 = d.a) != null) {
                g = c10894Reh2;
            }
            C10894Reh c10894Reh3 = (C10894Reh) C42450qu.e(g, interfaceC11054Rl22, singletonList).a;
            if (c10894Reh3 != null) {
                this.B.put(this.y.toString(), c10894Reh3);
            } else {
                return;
            }
        }
        this.K.getClass();
    }
}
