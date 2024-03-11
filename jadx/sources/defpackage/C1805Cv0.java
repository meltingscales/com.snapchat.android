package defpackage;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Cv0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1805Cv0 implements Disposable {
    public final CompositeDisposable A0;
    public C13143Ut3 B0;
    public final AtomicBoolean C0;
    public final AtomicBoolean D0;
    public final BehaviorSubject E0;
    public final BehaviorSubject F0;
    public final C1338Cbl G0;
    public float H0;
    public Integer I0;
    public Long J0;
    public C19682c5j K0;
    public final AudioManager L0;
    public final T2j X;
    public final Consumer Y;
    public final InterfaceC7403Lr3 Z;
    public final Context a;
    public final W88 b;
    public final InterfaceC22151dhj c;
    public final C41383qCg d;
    public final InterfaceC14406Wt3 e;
    public final C32130kCl f;
    public final Long g;
    public final InterfaceC56243zth h;
    public final C24979fXm i;
    public final C52921xjc j;
    public final String k;
    public final InterfaceC51860x2a t;
    public final boolean y0;
    public final C37795ns0 z0;

    public C1805Cv0(Activity activity, W88 w88, InterfaceC22151dhj interfaceC22151dhj, C41383qCg c41383qCg, InterfaceC14406Wt3 interfaceC14406Wt3, C32130kCl c32130kCl, Long l, InterfaceC56243zth interfaceC56243zth, C24979fXm c24979fXm, C52921xjc c52921xjc, String str, InterfaceC51860x2a interfaceC51860x2a, T2j t2j, C37298nXm c37298nXm, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z) {
        this.a = activity;
        this.b = w88;
        this.c = interfaceC22151dhj;
        this.d = c41383qCg;
        this.e = interfaceC14406Wt3;
        this.f = c32130kCl;
        this.g = l;
        this.h = interfaceC56243zth;
        this.i = c24979fXm;
        this.j = c52921xjc;
        this.k = str;
        this.t = interfaceC51860x2a;
        this.X = t2j;
        this.Y = c37298nXm;
        this.Z = interfaceC7403Lr3;
        this.y0 = z;
        VY2 vy2 = VY2.f;
        this.z0 = AbstractC38597oO2.f(vy2, vy2, "AudioPlaybackSession");
        this.A0 = new CompositeDisposable();
        this.C0 = new AtomicBoolean(false);
        this.D0 = new AtomicBoolean(true);
        this.E0 = new BehaviorSubject(Boolean.FALSE);
        this.F0 = new BehaviorSubject(EnumC12811Ufd.a);
        this.G0 = new C1338Cbl(new C56276zv0(this, 3));
        this.H0 = 1.0f;
        this.L0 = (AudioManager) activity.getSystemService("audio");
    }

    public static final void a(C1805Cv0 c1805Cv0) {
        long j;
        C19682c5j c19682c5j;
        Integer num = c1805Cv0.I0;
        if (num != null) {
            long intValue = num.intValue();
            C19682c5j c19682c5j2 = c1805Cv0.K0;
            if (c19682c5j2 != null) {
                j = c19682c5j2.d();
            } else {
                j = 0;
            }
            if (intValue < j && (c19682c5j = c1805Cv0.K0) != null) {
                c19682c5j.y(intValue);
            }
            c1805Cv0.J0 = Long.valueOf(intValue);
            c1805Cv0.I0 = null;
        }
    }

    public static final void b(C1805Cv0 c1805Cv0, Uri uri) {
        c1805Cv0.E0.onNext(Boolean.TRUE);
        Single e1 = AbstractC55790zbb.e1(c1805Cv0.c, uri, VY2.f.f(), true, null, new EnumC23375eV1[0], 56);
        C51676wv0 c51676wv0 = C51676wv0.c;
        e1.getClass();
        SingleMap singleMap = new SingleMap(e1, c51676wv0);
        C41383qCg c41383qCg = c1805Cv0.d;
        c1805Cv0.A0.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C54743yv0(c1805Cv0, 1), new C48307uim(15, c1805Cv0)));
    }

    public static final void d(C1805Cv0 c1805Cv0) {
        long valueOf;
        Long l;
        C19682c5j c19682c5j = c1805Cv0.K0;
        if (c19682c5j != null && c19682c5j.l() == 4 && (l = c1805Cv0.J0) != null && l.longValue() == 0) {
            valueOf = 0L;
        } else {
            valueOf = Long.valueOf(c1805Cv0.g());
        }
        c1805Cv0.J0 = valueOf;
        C19682c5j c19682c5j2 = c1805Cv0.K0;
        if (c19682c5j2 != null) {
            c19682c5j2.c(true);
        }
        c1805Cv0.F0.onNext(EnumC12811Ufd.d);
        int i = Build.VERSION.SDK_INT;
        AudioManager audioManager = c1805Cv0.L0;
        if (i >= 26) {
            C37179nT.a.k(audioManager);
        } else {
            audioManager.requestAudioFocus(null, 3, 4);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.A0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.A0.b) {
            return;
        }
        e();
        this.A0.dispose();
    }

    public final void e() {
        C19682c5j c19682c5j = this.K0;
        if (c19682c5j != null) {
            c19682c5j.R(true);
        }
        C19682c5j c19682c5j2 = this.K0;
        if (c19682c5j2 != null) {
            c19682c5j2.F();
        }
        this.K0 = null;
        this.e.b(this.B0);
        this.B0 = null;
        this.I0 = null;
        this.H0 = 1.0f;
        this.J0 = null;
        this.F0.onNext(EnumC12811Ufd.a);
        AbstractC19015bf0.a(this.L0);
    }

    public final long g() {
        C19682c5j c19682c5j = this.K0;
        if (c19682c5j != null) {
            return c19682c5j.j();
        }
        return 0L;
    }

    public final void k() {
        if (K1c.m(Looper.getMainLooper(), Looper.myLooper())) {
            q();
        } else {
            t(new C56276zv0(this, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q() {
        /*
            r10 = this;
            java.lang.Long r0 = r10.J0
            if (r0 == 0) goto La3
            long r0 = r0.longValue()
            long r2 = r10.g()
            long r2 = r2 - r0
            r0 = 0
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 < 0) goto La3
            c5j r4 = r10.K0
            if (r4 == 0) goto L1d
            long r4 = r4.d()
            int r5 = (int) r4
            goto L1e
        L1d:
            r5 = 0
        L1e:
            int r3 = (int) r2
            float r2 = r10.H0
            double r6 = (double) r2
            kCl r2 = r10.f
            r2.getClass()
            if (r3 > 0) goto L2b
            goto La3
        L2b:
            c83 r4 = new c83
            r4.<init>()
            java.lang.Object r8 = r2.d
            java.lang.String r8 = (java.lang.String) r8
            r4.g = r8
            boolean r8 = r2.b
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r4.h = r8
            boolean r8 = r2.c
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r4.f = r8
            double r8 = (double) r5
            java.lang.Double r5 = java.lang.Double.valueOf(r8)
            r4.i = r5
            double r8 = (double) r3
            java.lang.Double r3 = java.lang.Double.valueOf(r8)
            r4.j = r3
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 != 0) goto L5d
        L5a:
            e83 r3 = defpackage.EnumC22810e83.One
            goto L6e
        L5d:
            r8 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 != 0) goto L66
            e83 r3 = defpackage.EnumC22810e83.OneAndHalf
            goto L6e
        L66:
            r8 = 4611686018427387904(0x4000000000000000, double:2.0)
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 != 0) goto L5a
            e83 r3 = defpackage.EnumC22810e83.Two
        L6e:
            r4.k = r3
            java.lang.Long r3 = r10.g
            if (r3 == 0) goto L93
            long r5 = r3.longValue()
            boolean r3 = r10.y0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            boolean r3 = defpackage.K1c.m(r3, r7)
            if (r3 == 0) goto L89
            AY2 r0 = defpackage.AY2.INFINITE
            goto L94
        L89:
            int r3 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r3 <= 0) goto L90
            AY2 r0 = defpackage.AY2.HOUR24
            goto L94
        L90:
            AY2 r0 = defpackage.AY2.IMMEDIATE
            goto L94
        L93:
            r0 = 0
        L94:
            r4.l = r0
            java.lang.Object r0 = r2.e
            Kug r0 = (defpackage.InterfaceC6857Kug) r0
            java.lang.Object r0 = r0.get()
            oj1 r0 = (defpackage.InterfaceC39107oj1) r0
            r0.h(r4)
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1805Cv0.q():void");
    }

    public final boolean r() {
        C19682c5j c19682c5j;
        C19682c5j c19682c5j2 = this.K0;
        if ((c19682c5j2 != null && c19682c5j2.l() == 3) || ((c19682c5j = this.K0) != null && c19682c5j.l() == 2)) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        C19682c5j c19682c5j;
        if (r() && (c19682c5j = this.K0) != null && c19682c5j.k()) {
            return true;
        }
        return false;
    }

    public final void t(final Function0 function0) {
        AbstractC50324w26.d0(this.d.m(), new Runnable() { // from class: Dv0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                Function0.this.invoke();
            }
        }, this.A0);
    }
}
