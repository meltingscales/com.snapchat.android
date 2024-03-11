package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: x89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52009x89 extends AbstractC11297Rv4 implements InterfaceC22104dfk {
    public Animator X;
    public C4238Gql Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public C32999kk9 g;
    public C54218yZl h;
    public FFk i;
    public C31777jyj j;
    public RunnableC12154Tec k;
    public FrameLayout t;

    /* JADX WARN: Type inference failed for: r14v3, types: [tA4, jyj] */
    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C25261fj9 c25261fj9 = (C25261fj9) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        this.t = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        FrameLayout frameLayout2 = this.t;
        if (frameLayout2 != null) {
            Context context = frameLayout2.getContext();
            C32999kk9 c32999kk9 = new C32999kk9(context);
            c32999kk9.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            FrameLayout frameLayout3 = this.t;
            if (frameLayout3 != null) {
                frameLayout3.addView(c32999kk9);
                this.g = c32999kk9;
                C45228si9 c45228si9 = (C45228si9) c25261fj9.Z.get();
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                C4115Glk b = c12906Uj9.b();
                C32999kk9 P = P();
                this.h = new C54218yZl(context, b, c25261fj9.b, P.h1, ((C0086Ac6) ((InterfaceC39708p71) c25261fj9.e.get())).a(c12906Uj9), c25261fj9.X, c25261fj9.Y, c45228si9);
                this.i = new FFk(context, c12906Uj9.b(), R.attr.colorBlue, null, 0, 0.0f, c45228si9, 56);
                this.j = new C45923tA4(context, new C50477w89(0, this));
                C32999kk9 P2 = P();
                C31777jyj c31777jyj = this.j;
                if (c31777jyj != null) {
                    P2.y0.K(c31777jyj);
                    this.k = new RunnableC12154Tec(context);
                    C32999kk9 P3 = P();
                    RunnableC12154Tec runnableC12154Tec = this.k;
                    if (runnableC12154Tec != null) {
                        P3.z0.K(runnableC12154Tec);
                        return;
                    } else {
                        K1c.f1("loadingSpinnerDrawable");
                        throw null;
                    }
                }
                K1c.f1("subtextFeedIconDrawable");
                throw null;
            }
            K1c.f1("frame");
            throw null;
        }
        K1c.f1("frame");
        throw null;
    }

    public final void G(E89 e89, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("animatePeek");
        try {
            C32999kk9 P = P();
            P.post(new FI4(P, this, z, e89, 6));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void H(E89 e89, E89 e892) {
        C53543y89 c53543y89;
        C89 T = e89.T();
        boolean z = T instanceof B89;
        C45651sz8 c45651sz8 = e89.j;
        if (z) {
            B89 b89 = (B89) T;
            ((C17662am9) ((C25261fj9) D()).z0.get()).a.put(c45651sz8.f, b89.b);
            N(b89.a, e89.U0, false, e89.Y());
        } else if (T instanceof A89) {
            C55077z89 c55077z89 = ((A89) T).a;
            if (c55077z89 == null || !c55077z89.c) {
                c55077z89 = null;
            }
            C17662am9 c17662am9 = (C17662am9) ((C25261fj9) D()).z0.get();
            String str = c45651sz8.f;
            if (c55077z89 != null) {
                c53543y89 = c55077z89.b;
            } else {
                c53543y89 = null;
            }
            c17662am9.a.put(str, c53543y89);
            C32999kk9 P = P();
            C54218yZl c54218yZl = this.h;
            if (c54218yZl != null) {
                P.i.K(c54218yZl);
                if (e89.H1 != null) {
                    R((List) e89.l2.getValue(), c55077z89);
                    return;
                }
                if (e892 == null || e892.a != e89.a) {
                    P().i.D(4);
                }
                q(((C25261fj9) D()).a.a(c45651sz8.f, e89.k1, e89.l1, Long.valueOf(c45651sz8.g()), ((C25261fj9) D()).b, new C54319ye(23, this, c55077z89), EnumC8088Mt8.FRIENDS_FEED));
                return;
            }
            K1c.f1("avatarDrawable");
            throw null;
        }
    }

    public final void I(E89 e89, E89 e892) {
        CharSequence charSequence;
        C4190Gol c4190Gol;
        boolean z = false;
        if (e89.V1) {
            C32999kk9 P = P();
            P.z0.D(0);
            P.A0.D(8);
            P.y0.D(8);
            P.C0.D(8);
            P.t.m(0);
            RunnableC12154Tec runnableC12154Tec = this.k;
            if (runnableC12154Tec != null) {
                runnableC12154Tec.c.setColor(e89.n2);
                P().post(new RunnableC48945v89(this));
                return;
            }
            K1c.f1("loadingSpinnerDrawable");
            throw null;
        }
        if (e89.i2) {
            RunnableC12154Tec runnableC12154Tec2 = this.k;
            if (runnableC12154Tec2 != null) {
                runnableC12154Tec2.b();
                P().D(true);
                charSequence = e89.c2;
                if (charSequence != null) {
                    c4190Gol = P().C0;
                } else {
                    return;
                }
            } else {
                K1c.f1("loadingSpinnerDrawable");
                throw null;
            }
        } else if (e89.Z1) {
            RunnableC12154Tec runnableC12154Tec3 = this.k;
            if (runnableC12154Tec3 != null) {
                runnableC12154Tec3.b();
                C32999kk9 P2 = P();
                int i = C32999kk9.k1;
                P2.D(false);
                C11255Rta c11255Rta = e89.b2;
                if (c11255Rta != null) {
                    if (e892 != null && !e892.I1 && e89.I1) {
                        z = true;
                    }
                    C31777jyj c31777jyj = this.j;
                    if (c31777jyj != null) {
                        GC8 gc8 = e89.a1;
                        boolean z2 = gc8.a;
                        e89.j.k();
                        c31777jyj.b(c11255Rta, z, z2, gc8.i);
                        P().y0.t = String.valueOf(c11255Rta.a);
                        return;
                    }
                    K1c.f1("subtextFeedIconDrawable");
                    throw null;
                }
                return;
            }
            K1c.f1("loadingSpinnerDrawable");
            throw null;
        } else if (e89.X1) {
            C32999kk9 P3 = P();
            P3.z0.D(8);
            P3.A0.D(0);
            P3.y0.D(8);
            P3.C0.D(8);
            P3.t.m(0);
            P().A0.D(0);
            CharSequence charSequence2 = P().A0.L0;
            charSequence = e89.Y1;
            if (!K1c.m(charSequence, charSequence2)) {
                c4190Gol = P().A0;
            } else {
                return;
            }
        } else {
            RunnableC12154Tec runnableC12154Tec4 = this.k;
            if (runnableC12154Tec4 != null) {
                runnableC12154Tec4.b();
                C32999kk9 P4 = P();
                int i2 = C32999kk9.k1;
                P4.z0.D(8);
                P4.y0.D(8);
                P4.C0.D(8);
                P4.t.m(P4.P0);
                return;
            }
            K1c.f1("loadingSpinnerDrawable");
            throw null;
        }
        c4190Gol.f0(charSequence);
    }

    public final void J(E89 e89) {
        if (e89.R1) {
            P().B0.D(0);
            CharSequence charSequence = (CharSequence) e89.w2.getValue();
            if (!K1c.m(charSequence, P().B0.L0)) {
                P().B0.f0(charSequence);
                return;
            }
            return;
        }
        P().B0.D(8);
    }

    public final void K(E89 e89) {
        C32999kk9 P = P();
        P.j.D(8);
        P.L0.D(8);
        if (e89.h1) {
            C32999kk9 P2 = P();
            C10485Qnh c10485Qnh = P2.j;
            C48822v3b c48822v3b = new C48822v3b(P2.B(), P2.B(), 0, 0, 0, 0, 0, 0, 252);
            c48822v3b.c = 2;
            c48822v3b.h = 8388613;
            c48822v3b.e = P2.N0;
            c10485Qnh.C(c48822v3b);
            c10485Qnh.D(0);
            KF7 kf7 = P2.L0;
            C48822v3b c48822v3b2 = new C48822v3b(P2.B(), P2.B(), 0, 0, 0, 0, 0, 0, 252);
            c48822v3b2.c = 2;
            c48822v3b2.h = 8388627;
            kf7.C(c48822v3b2);
            kf7.K((Drawable) P2.Y0.getValue());
            kf7.D(0);
        }
    }

    public final void L(E89 e89) {
        P().J0.D(8);
        if (e89.G1) {
            C32999kk9 P = P();
            C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
            c48822v3b.h = 8388629;
            c48822v3b.c = 2;
            KF7 kf7 = P.J0;
            kf7.C(c48822v3b);
            kf7.K((Drawable) P.X0.getValue());
            kf7.D(0);
            kf7.L0 = 0;
            kf7.M0 = 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:117:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(defpackage.E89 r35, defpackage.E89 r36) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52009x89.M(E89, E89):void");
    }

    public final void N(LB8 lb8, boolean z, boolean z2, String str) {
        boolean z3;
        boolean z4;
        P().i.D(0);
        C32999kk9 P = P();
        FFk fFk = this.i;
        Integer num = null;
        if (fFk != null) {
            P.i.K(fFk);
            if (lb8.g && lb8.a()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3 && !lb8.d && !z2) {
                z4 = true;
            } else {
                z4 = false;
            }
            FFk fFk2 = this.i;
            if (fFk2 != null) {
                C27902hRk c27902hRk = lb8.m;
                if (c27902hRk != null) {
                    num = Integer.valueOf(c27902hRk.a);
                }
                Double valueOf = Double.valueOf(0.18d);
                Drawable drawable = lb8.l;
                FFk.a(fFk2, lb8.a, z, z3, z4, num, drawable, false, valueOf, str, 144);
                return;
            }
            K1c.f1("storyDrawable");
            throw null;
        }
        K1c.f1("storyDrawable");
        throw null;
    }

    public final void O(E89 e89) {
        Disposable disposable;
        P().k.f0((Spanned) e89.x2.getValue());
        C4238Gql c4238Gql = (C4238Gql) e89.y2.getValue();
        if (K1c.m(this.Y, c4238Gql) && c4238Gql != null) {
            return;
        }
        C4238Gql c4238Gql2 = this.Y;
        C38218o8m c38218o8m = null;
        if (c4238Gql2 != null) {
            Disposable disposable2 = c4238Gql2.d;
            if (disposable2 != null) {
                disposable2.dispose();
            }
            c4238Gql2.d = null;
        }
        this.Y = null;
        if (c4238Gql != null) {
            C3605Fql c3605Fql = new C3605Fql(P().t, c4238Gql.a, c4238Gql.b);
            c4238Gql.getClass();
            if (c4238Gql.d == null) {
                C50962wS c50962wS = c4238Gql.c;
                c50962wS.getClass();
                disposable = new ObservableSubscribeOn(new ObservableDoFinally(c50962wS.d.N(new C49430vS(c50962wS, 1)).M(c3605Fql), new H8h(15, c50962wS)), AndroidSchedulers.b()).subscribe();
                c4238Gql.d = disposable;
            } else {
                disposable = EmptyDisposable.a;
            }
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            ((C25261fj9) D()).B0.b(disposable);
            this.Y = c4238Gql;
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            P().t.f0((CharSequence) e89.z2.getValue());
        }
    }

    public final C32999kk9 P() {
        C32999kk9 c32999kk9 = this.g;
        if (c32999kk9 != null) {
            return c32999kk9;
        }
        K1c.f1("layout");
        throw null;
    }

    public final void Q(HLj hLj, E89 e89) {
        C3521Fn9 c3521Fn9 = new C3521Fn9(e89, this.Z, hLj, SystemClock.elapsedRealtime(), System.currentTimeMillis(), ((C25261fj9) D()).f);
        String P = e89.P();
        if (P != null) {
            if (((C25261fj9) D()).f) {
                TKd tKd = (TKd) ((C25261fj9) D()).c.get();
                BehaviorSubject behaviorSubject = tKd.b;
                behaviorSubject.onNext(P);
                tKd.a.onNext(new C33936lLk((String) behaviorSubject.U0(), tKd.c));
            } else {
                GD8 gd8 = (GD8) ((C25261fj9) D()).d.get();
                BehaviorSubject behaviorSubject2 = gd8.b;
                behaviorSubject2.onNext(P);
                gd8.a.onNext(new C33936lLk((String) behaviorSubject2.U0(), gd8.c));
            }
        }
        t().a(c3521Fn9);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R(java.util.List r12, defpackage.C55077z89 r13) {
        /*
            r11 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "ff:al"
            r0.a(r1)
            ku r1 = r11.c     // Catch: java.lang.Throwable -> L79
            E89 r1 = (defpackage.E89) r1     // Catch: java.lang.Throwable -> L79
            kk9 r2 = r11.P()     // Catch: java.lang.Throwable -> L79
            KF7 r2 = r2.i     // Catch: java.lang.Throwable -> L79
            r3 = 0
            r2.D(r3)     // Catch: java.lang.Throwable -> L79
            yZl r4 = r11.h     // Catch: java.lang.Throwable -> L79
            r2 = 0
            if (r4 == 0) goto L7b
            int r6 = r1.B2     // Catch: java.lang.Throwable -> L79
            LB8 r5 = r1.O()     // Catch: java.lang.Throwable -> L79
            r7 = 1
            if (r5 == 0) goto L39
            boolean r5 = r5.c()     // Catch: java.lang.Throwable -> L79
            if (r5 != r7) goto L39
            sz8 r5 = r1.j     // Catch: java.lang.Throwable -> L79
            boolean r5 = r5.l()     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L37
            boolean r5 = r1.F()     // Catch: java.lang.Throwable -> L79
            r5 = r5 ^ r7
            goto L3a
        L37:
            r5 = 1
            goto L3a
        L39:
            r5 = 0
        L3a:
            boolean r8 = r1.F()     // Catch: java.lang.Throwable -> L79
            if (r5 != 0) goto L42
        L40:
            r8 = 1
            goto L4f
        L42:
            if (r5 == 0) goto L49
            if (r8 == 0) goto L49
            r5 = 2
            r8 = 2
            goto L4f
        L49:
            if (r5 == 0) goto L40
            if (r8 != 0) goto L40
            r5 = 3
            r8 = 3
        L4f:
            if (r13 == 0) goto L52
            r3 = 1
        L52:
            if (r13 == 0) goto L5c
            LB8 r13 = r13.a     // Catch: java.lang.Throwable -> L79
            if (r13 == 0) goto L5c
            android.net.Uri r13 = r13.a     // Catch: java.lang.Throwable -> L79
            r9 = r13
            goto L5d
        L5c:
            r9 = r2
        L5d:
            java.lang.String r10 = r1.Y()     // Catch: java.lang.Throwable -> L79
            r5 = r12
            r7 = r8
            r8 = r3
            io.reactivex.rxjava3.disposables.Disposable r12 = r4.a(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L79
            H51 r13 = r11.D()     // Catch: java.lang.Throwable -> L79
            fj9 r13 = (defpackage.C25261fj9) r13     // Catch: java.lang.Throwable -> L79
            io.reactivex.rxjava3.disposables.CompositeDisposable r13 = r13.B0     // Catch: java.lang.Throwable -> L79
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = defpackage.AbstractC53641yC7.a     // Catch: java.lang.Throwable -> L79
            r13.b(r12)     // Catch: java.lang.Throwable -> L79
            r0.b()
            return
        L79:
            r12 = move-exception
            goto L81
        L7b:
            java.lang.String r12 = "avatarDrawable"
            defpackage.K1c.f1(r12)     // Catch: java.lang.Throwable -> L79
            throw r2     // Catch: java.lang.Throwable -> L79
        L81:
            udl r13 = defpackage.AbstractC42870rAj.b
            if (r13 == 0) goto L88
            r13.b()
        L88:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52009x89.R(java.util.List, z89):void");
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (motionEvent.getActionMasked() == 0) {
            t().a(new C10453Qm9((E89) this.c));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        u().performHapticFeedback(0);
        E89 e89 = (E89) this.c;
        if (e89 != null && !e89.L0) {
            t().a(new C17687an9(e89));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final void f(InterfaceC26706gfk interfaceC26706gfk) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        E89 e89 = (E89) this.c;
        if (e89 != null && !e89.L0) {
            t().a(new C52918xj9(e89, new HLj(P().y0, null), elapsedRealtime, currentTimeMillis));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean h() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, K32] */
    @Override // defpackage.InterfaceC22104dfk
    public final void n(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        HLj hLj;
        FFk fFk;
        String a;
        String str;
        C2042Dej c2042Dej = null;
        if (interfaceC26706gfk == P().I0) {
            E89 e89 = (E89) this.c;
            if (e89 != null) {
                boolean z = e89.L0;
                C45651sz8 c45651sz8 = e89.j;
                if (z) {
                    H78 t = t();
                    FrameLayout frameLayout = this.t;
                    if (frameLayout != null) {
                        String string = frameLayout.getContext().getString(R.string.ff_locked_conversation_dialog_title);
                        FrameLayout frameLayout2 = this.t;
                        if (frameLayout2 != null) {
                            String string2 = frameLayout2.getContext().getString(R.string.ff_locked_conversation_dialog_body, e89.U());
                            FrameLayout frameLayout3 = this.t;
                            if (frameLayout3 != null) {
                                String string3 = frameLayout3.getContext().getString(R.string.ff_locked_conversation_button_text);
                                C12906Uj9.f.getClass();
                                t.a(new C4790Hnc(string, string2, string3, C12906Uj9.h, c45651sz8.f));
                                return;
                            }
                            K1c.f1("frame");
                            throw null;
                        }
                        K1c.f1("frame");
                        throw null;
                    }
                    K1c.f1("frame");
                    throw null;
                }
                H78 t2 = t();
                if (c45651sz8.a() != null && (!BYk.y1(a))) {
                    str = c45651sz8.a();
                } else {
                    str = e89.U1;
                }
                String str2 = str;
                JLj jLj = JLj.FEED;
                t2.a(new C2715Ega(e89.H1, e89.U1, str2, c45651sz8.f, null, jLj, jLj, false, false));
            }
        } else if (interfaceC26706gfk == P().i) {
            E89 e892 = (E89) this.c;
            C89 T = e892.T();
            if (T instanceof B89) {
                Drawable drawable = P().i.T0;
                if (drawable instanceof FFk) {
                    fFk = (FFk) drawable;
                } else {
                    fFk = null;
                }
                if (fFk != null) {
                    Drawable drawable2 = fFk.f;
                    if (drawable2 instanceof C2042Dej) {
                        c2042Dej = (C2042Dej) drawable2;
                    }
                }
                hLj = new HLj(P().i, c2042Dej);
            } else if (T instanceof A89) {
                C55077z89 c55077z89 = ((A89) T).a;
                if (c55077z89 == null || !c55077z89.d) {
                    c55077z89 = null;
                }
                if (c55077z89 != null) {
                    N(c55077z89.a, e892.U0, true, "");
                    FFk fFk2 = this.i;
                    if (fFk2 != null) {
                        Drawable drawable3 = fFk2.f;
                        if (drawable3 instanceof C2042Dej) {
                            c2042Dej = (C2042Dej) drawable3;
                        }
                        hLj = new HLj(P().i, c2042Dej);
                    } else {
                        K1c.f1("storyDrawable");
                        throw null;
                    }
                } else if (!e892.L0) {
                    String str3 = C12906Uj9.f.a;
                    t().a(new C3396Fi9(e892));
                    return;
                } else {
                    return;
                }
            } else {
                return;
            }
            Q(hLj, e892);
        } else if (interfaceC26706gfk == P().D0) {
            E89 e893 = (E89) this.c;
            if (e893 != null) {
                t().a(new C23775el9(e893));
            }
        } else if (interfaceC26706gfk == P().G0) {
            E89 e894 = (E89) this.c;
            if (e894 != null && !e894.L0) {
                H78 t3 = t();
                ?? obj = new Object();
                obj.a = e894;
                t3.a(obj);
            }
        } else if (interfaceC26706gfk == P().H0) {
            t().a(new C26794gj9((E89) this.c));
        } else if (interfaceC26706gfk == P().E0) {
            H78 t4 = t();
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
            t4.a(new C14194Wk9((E89) this.c));
        } else if (interfaceC26706gfk == P().F0) {
            E89 e895 = (E89) this.c;
            if (e895 != null) {
                t().a(new C3471Fl9(e895));
            }
        } else if (interfaceC26706gfk == P().K0) {
            E89 e896 = (E89) this.c;
            if (e896 != null && e896.T1) {
                t().a(new C28376hl9(e896));
            }
        } else {
            t().a(new C12881Ui9((E89) this.c, new HLj(P().y0, null), SystemClock.elapsedRealtime(), System.currentTimeMillis()));
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        return false;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        E89 e89 = (E89) c33239ku;
        E89 e892 = (E89) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FriendFeedItemViewBinding:onBind");
        try {
            P().A(this);
            P().setContentDescription(e89.V());
            P().setTag(e89.V());
            c41336qAj.a("bindText");
            O(e89);
            c41336qAj.b();
            c41336qAj.a("bindPeek");
            boolean z = e89.m1;
            boolean a = P().h.a();
            if (z && !a) {
                G(e89, false);
            } else if (!z && a) {
                G(e89, true);
            }
            c41336qAj.b();
            c41336qAj.a("bindAvatarOrStory");
            H(e89, e892);
            c41336qAj.b();
            c41336qAj.a("bindFeedIconOrLoadingSpinner");
            I(e89, e892);
            c41336qAj.b();
            c41336qAj.a("bindFriendmoji");
            J(e89);
            c41336qAj.b();
            c41336qAj.a("bindRightButton");
            M(e89, e892);
            c41336qAj.b();
            c41336qAj.a("bindPinConvoIcon");
            L(e89);
            c41336qAj.b();
            c41336qAj.a("bindMutedChatNotificationIcon");
            K(e89);
            c41336qAj.b();
            if (e89.t2) {
                P().setAlpha(0.3f);
            } else {
                P().setAlpha(1.0f);
            }
            if (K1c.m(e89.H1, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                AbstractC48796v2a.d((InterfaceC51860x2a) ((C25261fj9) D()).y0.get(), T73.K0(EnumC56010zk9.O0, DatabaseHelper.authorizationToken_Type, e89.y1));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        C30016iph c30016iph;
        C2042Dej c2042Dej;
        super.z();
        C54218yZl c54218yZl = this.h;
        if (c54218yZl != null) {
            C18554bM0 c18554bM0 = c54218yZl.i;
            if (c18554bM0 != null) {
                Drawable drawable = c18554bM0.a;
                if (drawable instanceof C2042Dej) {
                    c2042Dej = (C2042Dej) drawable;
                } else {
                    c2042Dej = null;
                }
                if (c2042Dej != null) {
                    c2042Dej.r0(null);
                    c2042Dej.dispose();
                }
                c18554bM0.g0(C36469n08.a);
                c18554bM0.f = null;
            }
            c54218yZl.P0 = 6;
            c54218yZl.t.j0();
            HZl hZl = c54218yZl.G0;
            if (hZl != null) {
                hZl.p = false;
                hZl.d();
            }
            Disposable disposable = c54218yZl.J0;
            if (disposable != null) {
                disposable.dispose();
            }
            c54218yZl.J0 = null;
            c54218yZl.O0 = 1;
            c54218yZl.L0 = false;
            Drawable drawable2 = c54218yZl.K0;
            if (drawable2 instanceof C30016iph) {
                c30016iph = (C30016iph) drawable2;
            } else {
                c30016iph = null;
            }
            if (c30016iph != null) {
                c30016iph.dispose();
            }
            c54218yZl.K0 = C36469n08.a;
            RunnableC12154Tec runnableC12154Tec = this.k;
            if (runnableC12154Tec != null) {
                runnableC12154Tec.b();
                this.Z.g();
                Animator animator = this.X;
                if (animator != null) {
                    animator.cancel();
                }
                P().h.D(8);
                return;
            }
            K1c.f1("loadingSpinnerDrawable");
            throw null;
        }
        K1c.f1("avatarDrawable");
        throw null;
    }
}
