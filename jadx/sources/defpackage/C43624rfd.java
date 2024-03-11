package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rfd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43624rfd implements InterfaceC7845Mj8 {
    public final InterfaceC52871xhb A0;
    public Integer B0;
    public final boolean C0;
    public C40555pfd D0;
    public final C10894Reh E0;
    public final C10894Reh X;
    public volatile boolean Y;
    public SurfaceTexture Z;
    public final C7120Lfd a;
    public final InterfaceC47306u44 b;
    public final List c;
    public final V6h d;
    public final C41383qCg e;
    public final float f;
    public final InterfaceC6857Kug g;
    public final InterfaceSurfaceHolder$CallbackC25874g7l h;
    public final C32779kbd i;
    public final C37795ns0 j;
    public final C3632Fs0 k;
    public final int t;
    public Surface y0;
    public M4m z0;

    public C43624rfd(C7120Lfd c7120Lfd, InterfaceC47306u44 interfaceC47306u44, List list, V6h v6h, C41383qCg c41383qCg, float f, InterfaceC6857Kug interfaceC6857Kug, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, C10894Reh c10894Reh, C10894Reh c10894Reh2, C32779kbd c32779kbd) {
        int i;
        this.a = c7120Lfd;
        this.b = interfaceC47306u44;
        this.c = list;
        this.d = v6h;
        this.e = c41383qCg;
        this.f = f;
        this.g = interfaceC6857Kug;
        this.h = interfaceSurfaceHolder$CallbackC25874g7l;
        this.i = c32779kbd;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.j = TI8.e(c15838Za2, c15838Za2, "MediaPlaybackFrameSource");
        this.k = C3632Fs0.a;
        C50806wLd c50806wLd = ((Q4d) ID3.D2(list)).b;
        boolean z = false;
        if (c50806wLd != null) {
            i = c50806wLd.d;
        } else {
            i = 0;
        }
        this.t = ((Number) AbstractC32804kcd.d(i).a).intValue();
        C10894Reh c10894Reh3 = new C10894Reh(R0.s((Q4d) ID3.D2(list)), R0.j((Q4d) ID3.D2(list)));
        int f2 = c10894Reh3.f();
        int c = c10894Reh3.c();
        f2 = f2 < c ? c : f2;
        int f3 = c10894Reh3.f();
        int c2 = c10894Reh3.c();
        f3 = f3 > c2 ? c2 : f3;
        int f4 = c10894Reh.f();
        int c3 = c10894Reh.c();
        f4 = f4 < c3 ? c3 : f4;
        int f5 = c10894Reh.f();
        int c4 = c10894Reh.c();
        float A = AbstractC55790zbb.A(f2 / f4, f3 / (f5 > c4 ? c4 : f5));
        this.X = A > 1.0f ? new C10894Reh((int) (c10894Reh3.f() / A), (int) (c10894Reh3.c() / A)) : c10894Reh3;
        this.A0 = T73.d0(3, new C11486Sd2(9, this));
        List<Q4d> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Q4d q4d : list2) {
                if (R0.s(q4d) != R0.s((Q4d) ID3.D2(this.c))) {
                    break;
                } else if (R0.j(q4d) != R0.j((Q4d) ID3.D2(this.c))) {
                    break;
                }
            }
        }
        z = true;
        this.C0 = z;
        this.E0 = z ? e(this.X, this.t + ((int) this.f)) : c10894Reh2;
    }

    public static S6h a(S6h s6h, C9110Oj8 c9110Oj8) {
        C26554gZd c26554gZd;
        boolean z;
        if (c9110Oj8 != null) {
            AbstractC44303s6h abstractC44303s6h = s6h.a;
            if (abstractC44303s6h != null) {
                if (abstractC44303s6h instanceof C26554gZd) {
                    ArrayList arrayList = new ArrayList();
                    AbstractC44303s6h[] abstractC44303s6hArr = ((C26554gZd) abstractC44303s6h).k;
                    int length = abstractC44303s6hArr.length;
                    for (int i = 0; i < length; i++) {
                        if (i < abstractC44303s6hArr.length) {
                            z = true;
                        } else {
                            z = false;
                        }
                        IKf.x("Query render pass index out of bounds!", z);
                        arrayList.add(abstractC44303s6hArr[i]);
                    }
                    arrayList.add(c9110Oj8);
                    AbstractC44303s6h[] abstractC44303s6hArr2 = (AbstractC44303s6h[]) arrayList.toArray(new AbstractC44303s6h[0]);
                    c26554gZd = new C26554gZd((AbstractC44303s6h[]) Arrays.copyOf(abstractC44303s6hArr2, abstractC44303s6hArr2.length));
                } else {
                    c26554gZd = new C26554gZd(abstractC44303s6h, c9110Oj8);
                }
                return S6h.a(s6h, c26554gZd, null, 6);
            }
            return S6h.a(s6h, c9110Oj8, null, 6);
        }
        return s6h;
    }

    public static C10894Reh e(C10894Reh c10894Reh, int i) {
        int i2 = i % 360;
        if (i2 == 90 || i2 == 270) {
            return c10894Reh.s();
        }
        return c10894Reh;
    }

    public static S6h g(S6h s6h, float f) {
        DTl dTl = new DTl();
        dTl.h(f, false);
        AbstractC44303s6h abstractC44303s6h = s6h.a;
        if (abstractC44303s6h != null) {
            abstractC44303s6h.q(dTl);
            return S6h.a(s6h, abstractC44303s6h, null, 6);
        }
        return S6h.a(s6h, null, dTl, 5);
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final C10894Reh H() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final Disposable L(C46809tk8 c46809tk8, C48535us0 c48535us0) {
        Observable B;
        Disposable disposable = null;
        if (!this.Y) {
            if (this.C0) {
                B = new ObservableJust(e(this.X, this.t));
            } else {
                B = this.h.B();
            }
            Observable C0 = B.C0(new C55101z98(23, this));
            disposable = SubscribersKt.h(2, B3h.n(C0, C0, this.e.e()).J(new Y0g(2, this)), null, new GLg(2, this), new IYd(1, this, c46809tk8));
        }
        if (disposable == null) {
            return EmptyDisposable.a;
        }
        return disposable;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final void S0(int i) {
        this.B0 = Integer.valueOf(i);
    }

    public final void b(M4m m4m, C10894Reh c10894Reh, boolean z, InterfaceC48610uv0 interfaceC48610uv0) {
        S6h a;
        EnumC15463Ykd enumC15463Ykd;
        C9110Oj8 c9110Oj8;
        C38218o8m c38218o8m;
        P7h p7h;
        EnumC15463Ykd enumC15463Ykd2;
        EnumC15463Ykd enumC15463Ykd3 = EnumC15463Ykd.IMAGE;
        List list = this.c;
        C32779kbd c32779kbd = this.i;
        if (c32779kbd != null) {
            m4m.M(new C32779kbd(c32779kbd.a, c32779kbd.b, c32779kbd.c, c32779kbd.d, c32779kbd.e, c32779kbd.f, new C32256kHm(9, this)));
        } else {
            Q4d[] q4dArr = (Q4d[]) list.toArray(new Q4d[0]);
            m4m.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
            List<Q4d> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (Q4d q4d : list2) {
                a = this.d.a(new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null), null, c10894Reh, q4d, false, null, true, null, null, null);
                S6h g = g(a, this.f);
                C50806wLd c50806wLd = q4d.b;
                if (c50806wLd != null) {
                    enumC15463Ykd = c50806wLd.c;
                } else {
                    enumC15463Ykd = null;
                }
                if (enumC15463Ykd == enumC15463Ykd3) {
                    c9110Oj8 = new C9110Oj8();
                } else {
                    c9110Oj8 = null;
                }
                arrayList.add(a(g, c9110Oj8));
            }
            S6h[] s6hArr = (S6h[]) arrayList.toArray(new S6h[0]);
            m4m.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
        }
        C40555pfd c40555pfd = this.D0;
        if (c40555pfd != null) {
            m4m.A(new R6h(new C42090qfd(c40555pfd, this), false, interfaceC48610uv0));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            m4m.A(new R6h(C37439ndh.e, true, null));
        }
        m4m.J();
        m4m.o(this.y0);
        if (!z) {
            C50806wLd c50806wLd2 = ((Q4d) ID3.D2(list)).b;
            if (c50806wLd2 != null) {
                enumC15463Ykd2 = c50806wLd2.c;
            } else {
                enumC15463Ykd2 = null;
            }
            if (enumC15463Ykd2 != enumC15463Ykd3) {
                p7h = P7h.c;
                m4m.H(p7h);
                m4m.K(1.0f, null);
            }
        }
        p7h = P7h.a;
        m4m.H(p7h);
        m4m.K(1.0f, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y;
    }

    public final void d(C8944Ocf c8944Ocf, MGm mGm) {
        C10894Reh c;
        C38218o8m c38218o8m = null;
        this.D0 = null;
        M4m m4m = this.z0;
        if (m4m != null) {
            m4m.D(false);
            if (mGm.d == 2) {
                this.D0 = new C40555pfd(new PublishSubject(), new AtomicBoolean(true), c8944Ocf);
            }
            if (this.C0) {
                c = e(this.X, this.t);
            } else {
                c = this.h.c();
            }
            b(m4m, c, mGm.e, c8944Ocf);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m != null) {
            return;
        }
        throw new IllegalStateException("Media player is not ready.");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.Y) {
            M4m m4m = this.z0;
            if (m4m != null) {
                m4m.release();
            }
            SurfaceTexture surfaceTexture = this.Z;
            if (surfaceTexture != null) {
                surfaceTexture.release();
            }
            Surface surface = this.y0;
            if (surface != null) {
                surface.release();
            }
            this.D0 = null;
        }
        this.Y = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    @Override // defpackage.InterfaceC7845Mj8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC7213Lj8 z0() {
        /*
            r11 = this;
            boolean r0 = r11.Y
            FYd r1 = defpackage.FYd.e
            if (r0 != 0) goto L58
            android.graphics.SurfaceTexture r0 = r11.Z     // Catch: java.lang.RuntimeException -> L57
            if (r0 == 0) goto Ld
            r0.updateTexImage()     // Catch: java.lang.RuntimeException -> L57
        Ld:
            pfd r0 = r11.D0
            r2 = 1
            if (r0 == 0) goto L1b
            java.lang.Object r0 = r0.c
            java.util.concurrent.atomic.AtomicBoolean r0 = (java.util.concurrent.atomic.AtomicBoolean) r0
            if (r0 == 0) goto L1b
            r0.set(r2)
        L1b:
            pfd r0 = r11.D0
            if (r0 == 0) goto L29
            long r3 = r0.a
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MICROSECONDS
        L23:
            long r3 = r0.toNanos(r3)
        L27:
            r8 = r3
            goto L39
        L29:
            android.graphics.SurfaceTexture r0 = r11.Z
            if (r0 == 0) goto L32
            long r3 = r0.getTimestamp()
            goto L27
        L32:
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r3 = android.os.SystemClock.currentThreadTimeMillis()
            goto L23
        L39:
            Jj8 r0 = defpackage.InterfaceC7213Lj8.K
            xhb r3 = r11.A0
            java.lang.Object r3 = r3.getValue()
            r5 = r3
            float[] r5 = (float[]) r5
            pfd r3 = r11.D0
            if (r3 != 0) goto L4a
            r10 = 1
            goto L4c
        L4a:
            r2 = 0
            r10 = 0
        L4c:
            r0.getClass()
            r6 = 1109655552(0x42240000, float:41.0)
            r7 = 0
            Kj8 r0 = defpackage.C5949Jj8.a(r5, r6, r7, r8, r10)
            goto L59
        L57:
            return r1
        L58:
            r0 = 0
        L59:
            if (r0 != 0) goto L5c
            goto L5d
        L5c:
            r1 = r0
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43624rfd.z0():Lj8");
    }
}
