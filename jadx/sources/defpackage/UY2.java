package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.view.View;
import com.snap.framework.developer.BuildConfigInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: UY2  reason: default package */
/* loaded from: classes6.dex */
public final class UY2 implements Disposable {
    public static final /* synthetic */ InterfaceC10181Qbb[] o1;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final C49043vC7 C0;
    public final InterfaceC6857Kug D0;
    public final S4f E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final TZ1 R0;
    public final C43249rQ1 S0 = C43249rQ1.y0;
    public final CompositeDisposable T0;
    public final C34588lmd U0;
    public final C55900zfn V0;
    public final InterfaceC6857Kug W0;
    public final InterfaceC51338whb X;
    public final C41383qCg X0;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Y0;
    public final C7319Lne Z;
    public final InterfaceC6857Kug Z0;
    public final W88 a;
    public final InterfaceC6857Kug a1;
    public final C4i b;
    public final InterfaceC6857Kug b1;
    public final C34208lX2 c;
    public final InterfaceC6857Kug c1;
    public final C15213Yaa d;
    public final C46225tM7 d1;
    public final C7394Lqh e;
    public final InterfaceC6857Kug e1;
    public final C42979rF3 f;
    public final InterfaceC6857Kug f1;
    public final BuildConfigInfo g;
    public final C1338Cbl g1;
    public final InterfaceC26495gX2 h;
    public final C1338Cbl h1;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug i1;
    public final C14291Wo8 j;
    public final InterfaceC6857Kug j1;
    public final InterfaceC55721zYe k;
    public final InterfaceC6857Kug k1;
    public final InterfaceC6857Kug l1;
    public final BehaviorSubject m1;
    public final BehaviorSubject n1;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(UY2.class, "contextWeak", "getContextWeak()Landroid/content/Context;", 0);
        SVg.a.getClass();
        o1 = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [lmd, java.lang.Object] */
    public UY2(W88 w88, Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C34208lX2 c34208lX2, C15213Yaa c15213Yaa, C7394Lqh c7394Lqh, C42979rF3 c42979rF3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, BuildConfigInfo buildConfigInfo, InterfaceC26495gX2 interfaceC26495gX2, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C14291Wo8 c14291Wo8, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC55721zYe interfaceC55721zYe, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug8, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug14, S4f s4f, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6857Kug interfaceC6857Kug21, InterfaceC6857Kug interfaceC6857Kug22, InterfaceC6857Kug interfaceC6857Kug23, InterfaceC6857Kug interfaceC6857Kug24, InterfaceC6857Kug interfaceC6857Kug25, InterfaceC6857Kug interfaceC6857Kug26, InterfaceC6857Kug interfaceC6857Kug27, InterfaceC6857Kug interfaceC6857Kug28, InterfaceC6857Kug interfaceC6857Kug29, InterfaceC6857Kug interfaceC6857Kug30, InterfaceC6857Kug interfaceC6857Kug31, InterfaceC6857Kug interfaceC6857Kug32, InterfaceC6857Kug interfaceC6857Kug33, InterfaceC6857Kug interfaceC6857Kug34, InterfaceC6857Kug interfaceC6857Kug35, InterfaceC6857Kug interfaceC6857Kug36, TZ1 tz1) {
        this.a = w88;
        this.b = c4i;
        this.c = c34208lX2;
        this.d = c15213Yaa;
        this.e = c7394Lqh;
        this.f = c42979rF3;
        this.g = buildConfigInfo;
        this.h = interfaceC26495gX2;
        this.i = interfaceC6857Kug4;
        this.j = c14291Wo8;
        this.k = interfaceC55721zYe;
        this.t = interfaceC6857Kug7;
        this.X = interfaceC51338whb;
        this.Y = interfaceC6857Kug8;
        this.Z = c7319Lne;
        this.y0 = interfaceC6857Kug10;
        this.z0 = interfaceC6857Kug11;
        this.A0 = interfaceC6857Kug12;
        this.B0 = interfaceC6857Kug13;
        this.C0 = c49043vC7;
        this.D0 = interfaceC6857Kug14;
        this.E0 = s4f;
        this.F0 = interfaceC6857Kug17;
        this.G0 = interfaceC6857Kug18;
        this.H0 = interfaceC6857Kug22;
        this.I0 = interfaceC6857Kug24;
        this.J0 = interfaceC6857Kug25;
        this.K0 = interfaceC6857Kug26;
        this.L0 = interfaceC6857Kug28;
        this.M0 = interfaceC6857Kug32;
        this.N0 = interfaceC6857Kug33;
        this.O0 = interfaceC6857Kug34;
        this.P0 = interfaceC6857Kug35;
        this.Q0 = interfaceC6857Kug36;
        this.R0 = tz1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.T0 = compositeDisposable;
        this.U0 = new Object();
        this.V0 = new C55900zfn(context);
        this.W0 = interfaceC6857Kug6;
        VY2 vy2 = VY2.f;
        vy2.getClass();
        this.X0 = new C41383qCg(new C37795ns0(vy2, "ChatEventDispatcher"));
        this.Y0 = interfaceC6857Kug15;
        this.Z0 = interfaceC6857Kug16;
        this.a1 = interfaceC6857Kug19;
        this.b1 = interfaceC6857Kug20;
        this.c1 = interfaceC6857Kug21;
        this.d1 = new C46225tM7(compositeDisposable, interfaceC6857Kug23);
        this.e1 = interfaceC6857Kug30;
        this.f1 = interfaceC6857Kug;
        this.g1 = new C1338Cbl(new D60(20, interfaceC6857Kug, this));
        this.h1 = new C1338Cbl(GY2.d);
        this.i1 = interfaceC6857Kug2;
        this.j1 = interfaceC6857Kug3;
        this.k1 = interfaceC6857Kug5;
        this.l1 = interfaceC6857Kug29;
        this.m1 = BehaviorSubject.T0();
        this.n1 = BehaviorSubject.T0();
    }

    public static final void a(UY2 uy2) {
        uy2.d.a();
    }

    public static C46181tKd d(UY2 uy2, EnumC4345Gv8 enumC4345Gv8) {
        uy2.getClass();
        return new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.CHAT, enumC4345Gv8, EnumC28471hp4.CHAT, null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    private final void handleAdShareClick(C19541c03 c19541c03) {
        C54592yp c54592yp;
        C23865ep c23865ep;
        if (!this.d.b() && (c23865ep = (c54592yp = (C54592yp) c19541c03.a).R0) != null && !K1c.m(c23865ep, AbstractC26030gE2.e)) {
            MLj mLj = (MLj) c19541c03.b;
            Context q = q();
            if (q == null) {
                return;
            }
            String uuid = AbstractC41139q2m.a().toString();
            String uuid2 = AbstractC41139q2m.a().toString();
            C4168Go c4168Go = c23865ep.a;
            CompletableFromAction completableFromAction = new CompletableFromAction(new C12105Tcd((Object) this, (Object) uuid, (Object) uuid2, (Object) c4168Go, 8));
            C41383qCg c41383qCg = this.X0;
            this.T0.b(new SingleFlatMapCompletable(new SingleObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.e()).A(new C25513ftb(23, this, uuid, c4168Go)), c41383qCg.m()), new C34474li((Object) this, (Object) c54592yp, (Object) q, uuid, (Object) uuid2, (Object) c4168Go, (Object) mLj.b, 27)).subscribe(OV2.d, new IY2(this, 1)));
        }
    }

    public static RAj s(AbstractC16672a83 abstractC16672a83, int i) {
        if (abstractC16672a83 instanceof GZ0) {
            RAj rAj = RAj.c;
            return KQ.I0(((C17369aad) ((GZ0) abstractC16672a83).R0.S0.d.get(i)).b);
        }
        return abstractC16672a83.U();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void U(defpackage.AbstractC16672a83 r17, defpackage.ILj r18, long r19, long r21) {
        /*
            r16 = this;
            r10 = r16
            r2 = r17
            r11 = 0
            android.content.Context r8 = r16.q()
            if (r8 != 0) goto Lc
            return
        Lc:
            boolean r0 = r2 instanceof defpackage.C3045Etm
            r1 = 0
            if (r0 == 0) goto L18
            r0 = r2
            Etm r0 = (defpackage.C3045Etm) r0
            Btm r0 = r0.R0
        L16:
            r12 = r0
            goto L2a
        L18:
            N8h r0 = r17.Q()
            if (r0 == 0) goto L21
            eE2 r0 = r0.d
            goto L22
        L21:
            r0 = r1
        L22:
            boolean r3 = r0 instanceof defpackage.C1147Btm
            if (r3 == 0) goto L29
            Btm r0 = (defpackage.C1147Btm) r0
            goto L16
        L29:
            r12 = r1
        L2a:
            if (r12 == 0) goto L2e
            android.net.Uri r1 = r12.d
        L2e:
            android.net.Uri r0 = android.net.Uri.EMPTY
            boolean r0 = defpackage.K1c.m(r1, r0)
            if (r0 == 0) goto L37
            return
        L37:
            Yaa r0 = r10.d
            boolean r1 = r0.b()
            if (r1 == 0) goto L40
            return
        L40:
            java.lang.String r13 = r17.V()
            if (r12 == 0) goto Lbc
            Btm r1 = defpackage.AbstractC26030gE2.a
            boolean r1 = defpackage.K1c.m(r12, r1)
            if (r1 != 0) goto Lbc
            java.lang.String r1 = r12.a
            if (r1 == 0) goto Lbc
            int r1 = r1.length()
            if (r1 != 0) goto L59
            goto Lbc
        L59:
            if (r13 == 0) goto Lbc
            r0 = 1
            vYe[] r0 = new defpackage.InterfaceC49589vYe[r0]
            ABf r1 = defpackage.ABf.a
            r0[r11] = r1
            zYe r1 = r10.k
            io.reactivex.rxjava3.core.Single r0 = r1.a(r0)
            HY2 r1 = new HY2
            r1.<init>(r2, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r14 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r14.<init>(r0, r1)
            Pr7 r15 = new Pr7
            r9 = 3
            r0 = r15
            r1 = r16
            r2 = r17
            r3 = r18
            r4 = r19
            r6 = r21
            r0.<init>(r1, r2, r3, r4, r6, r8, r9)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r14, r15)
            KY2 r1 = new KY2
            r1.<init>(r10, r11)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r2.<init>(r0, r1)
            h7a r0 = new h7a
            r1 = 27
            r0.<init>(r1, r13, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r1.<init>(r2, r0)
            h7a r0 = new h7a
            r2 = 28
            r0.<init>(r2, r12, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r2.<init>(r1, r0)
            OV2 r0 = defpackage.OV2.i
            IY2 r1 = new IY2
            r3 = 5
            r1.<init>(r10, r3)
            io.reactivex.rxjava3.disposables.Disposable r0 = r2.subscribe(r0, r1)
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r10.T0
            r1.b(r0)
            goto Lbf
        Lbc:
            r0.a()
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UY2.U(a83, ILj, long, long):void");
    }

    public final Completable Y(C46960tq9 c46960tq9) {
        return ((InterfaceC53549y8f) this.y0.get()).a(new C10179Qb9(c46960tq9, K9f.CHAT, null, null, null, false, null, null, 252));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    public final void a0(AbstractC16672a83 abstractC16672a83, ILj iLj, int i, int i2, long j, long j2) {
        MLj mLj;
        XFn xFn;
        ?? arrayList;
        String type;
        Completable g;
        C17369aad c17369aad;
        Integer num;
        View view;
        Context q = q();
        if (q == null) {
            return;
        }
        R13 r13 = null;
        if (iLj instanceof MLj) {
            mLj = (MLj) iLj;
        } else {
            mLj = null;
        }
        if (mLj != null && (view = mLj.b) != null && view.getId() == R.id.chat_message_content_container) {
            e0(abstractC16672a83);
            return;
        }
        RAj U = abstractC16672a83.U();
        RAj rAj = RAj.F0;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (U == rAj) {
            RAi f = interfaceC34108lSm.f();
            if (f instanceof R13) {
                r13 = (R13) f;
            }
            if (r13 == null || (c17369aad = r13.d) == null || (num = c17369aad.e) == null || num.intValue() <= 256) {
                return;
            }
        }
        if (this.d.b()) {
            return;
        }
        String type2 = interfaceC34108lSm.getType();
        String r = interfaceC34108lSm.r();
        U63 g2 = g();
        JLj jLj = JLj.CHAT;
        X63 a = U63.a(g2, type2, r, jLj, k());
        C34208lX2 c34208lX2 = this.c;
        if (c34208lX2.c) {
            jLj = JLj.GROUP_CHAT;
        }
        InterfaceC26495gX2 interfaceC26495gX2 = this.h;
        C41383qCg c41383qCg = this.X0;
        ArrayList G0 = AbstractC55790zbb.G0(new C8135Mv7(c34208lX2, (J8i) this.W0.get(), interfaceC26495gX2, c41383qCg), new C13355Vc0(Collections.singletonList(new V13(this.G0, abstractC16672a83, 8)), this.y0), this.d1);
        InterfaceC49589vYe[] interfaceC49589vYeArr = {C44624sJd.a};
        InterfaceC55721zYe interfaceC55721zYe = this.k;
        G0.addAll(0, interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.addAll(interfaceC55721zYe.b(C30693jGj.a));
        G0.addAll(AbstractC55790zbb.y0(k(), ((PFd) this.c1.get()).a(c34208lX2, JLj.CHAT_PLAYBACK), new C33128kpd(1), a));
        G0.addAll(interfaceC55721zYe.b(new C25456fr4(jLj)));
        List h = AbstractC8655Nqe.h(G0, abstractC16672a83.Z);
        A0f a0f = new A0f(q, this.U0);
        RAj s = s(abstractC16672a83, i);
        XFn xFn2 = C27975hUl.c;
        XFn xFn3 = C37225nUl.c;
        if (s != null && s.b && !s.k()) {
            xFn = xFn3;
        } else {
            xFn = xFn2;
        }
        a0f.m = xFn;
        C54091yUe c54091yUe = new C54091yUe(h, a0f, c41383qCg, this.S0.a.d);
        c54091yUe.o = Boolean.TRUE;
        RAj s2 = s(abstractC16672a83, i);
        if (s2 != null && s2.b && !s2.k()) {
            xFn2 = xFn3;
        }
        c54091yUe.g = new QRm(iLj, xFn2);
        c54091yUe.h = String.valueOf(abstractC16672a83.a);
        c54091yUe.j = (InterfaceC32356kLm) this.X.get();
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
        c54091yUe.q = enumC28471hp4;
        c54091yUe.n = MCc.OPERA.name();
        c54091yUe.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.CHAT, EnumC4345Gv8.DIRECT_CHAT_SNAP, enumC28471hp4, EnumC16809aDf.LOCAL_MEDIA_SNAP);
        c54091yUe.s = j;
        c54091yUe.t = j2;
        if (abstractC16672a83 instanceof ABd) {
            c54091yUe.Q = 3;
            arrayList = Collections.singletonList(new C39635p43(interfaceC34108lSm.N(), interfaceC34108lSm.r(), interfaceC34108lSm.a()));
        } else {
            c54091yUe.Q = 2;
            arrayList = new ArrayList(i2);
            for (int i3 = 0; i3 < i2; i3++) {
                String N = interfaceC34108lSm.N();
                if (i2 > 1) {
                    type = VFd.BATCHED_MEDIA.a;
                } else {
                    type = interfaceC34108lSm.getType();
                }
                arrayList.add(new C38099o43(N, i3, type, interfaceC34108lSm.a(), interfaceC34108lSm.r(), false, 64));
            }
        }
        g = r().g(arrayList, new AUe(c54091yUe), i, new FYe());
        this.T0.b(g.subscribe(OV2.j, new IY2(this, 6)));
    }

    public final void b(Context context, String str, String str2) {
        try {
            ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), str));
        } catch (Exception unused) {
        }
        DBe dBe = new DBe();
        dBe.l = str2;
        dBe.f = Integer.valueOf((int) R.color.sig_color_text_primary_light);
        dBe.c(R.drawable.svg_clipboard);
        dBe.g = Integer.valueOf((int) R.drawable.svg_close_32x32);
        ((XBe) this.Q0.get()).b(dBe.a());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.T0.b;
    }

    public final void d0(AbstractC16672a83 abstractC16672a83) {
        LinkedHashSet w0;
        if (abstractC16672a83.g.T() == XFd.FAILED) {
            C14291Wo8 c14291Wo8 = this.j;
            c14291Wo8.getClass();
            Long l = abstractC16672a83.K0;
            InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
            if (l != null) {
                w0 = (LinkedHashSet) c14291Wo8.a.get(l);
                if (w0 == null) {
                    w0 = AbstractC55790zbb.w0(interfaceC34108lSm.N());
                }
            } else {
                w0 = AbstractC55790zbb.w0(interfaceC34108lSm.N());
            }
            Completable V = new ObservableFlattenIterable(new ObservableJust(w0), SY2.c).V(new HY2(this, abstractC16672a83));
            C41383qCg c41383qCg = this.X0;
            new CompletableObserveOn(new CompletableSubscribeOn(V, c41383qCg.q()), c41383qCg.m()).subscribe(new ONd(24, this, abstractC16672a83), new RV2(1, abstractC16672a83, this), this.T0);
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.T0.dispose();
    }

    public final J03 e() {
        return (J03) this.l1.get();
    }

    public final void e0(AbstractC16672a83 abstractC16672a83) {
        String N = abstractC16672a83.g.N();
        if (abstractC16672a83.g.C()) {
            boolean c0 = abstractC16672a83.c0();
            abstractC16672a83.L0 = true;
            JLj jLj = JLj.CHAT;
            KFn.r(this.h, this.c, N, !c0, false, jLj, false, 40);
        }
    }

    public final U63 g() {
        return (U63) this.Y0.get();
    }

    public final C5972Jk6 k() {
        return (C5972Jk6) this.h1.getValue();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCanvasCustomUpdateItemClickEvent(AbstractC53211xv2 abstractC53211xv2) {
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatBusinessProfileEvent(JW2 jw2) {
        Completable a;
        EnumC27426h8f enumC27426h8f;
        boolean z = jw2 instanceof HW2;
        InterfaceC6857Kug interfaceC6857Kug = this.y0;
        CompositeDisposable compositeDisposable = this.T0;
        if (z) {
            HW2 hw2 = (HW2) jw2;
            if (hw2.d) {
                enumC27426h8f = EnumC27426h8f.PROFILE_VIA_STORY_SHARE;
            } else {
                enumC27426h8f = EnumC27426h8f.PROFILE_VIA_PROFILE_SHARE;
            }
            a = ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C33306kwg(hw2.a, K9f.CHAT, enumC27426h8f));
        } else if (jw2 instanceof IW2) {
            IW2 iw2 = (IW2) jw2;
            a = ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C50863wNk(iw2.b, iw2.a, iw2.d, compositeDisposable));
        } else {
            return;
        }
        AbstractC50324w26.p0(a, compositeDisposable);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatDeletionExplainerShownEvent(VX2 vx2) {
        EnumC37507ngc enumC37507ngc;
        C34208lX2 c34208lX2 = this.c;
        if (c34208lX2.c) {
            enumC37507ngc = EnumC37507ngc.SHOW_CHAT_DELETION_EXPLAINER_GROUP;
        } else {
            enumC37507ngc = EnumC37507ngc.SHOW_CHAT_DELETION_EXPLAINER_ONE_ON_ONE;
        }
        C35972mgc c35972mgc = (C35972mgc) this.i.get();
        this.T0.b(SubscribersKt.g(2, new CompletableSubscribeOn(c35972mgc.c.w("LocalConversationInteractionRepository:markLocalConversationWithInteraction", new NGj(22, c35972mgc, c34208lX2.b, enumC37507ngc)), this.X0.n()), null, QV2.h));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatDiscoverMediaEvent(AbstractC18845bY2 abstractC18845bY2) {
        Context q;
        Completable g;
        InterfaceC21204d56 interfaceC21204d56;
        JLj jLj;
        Uri uri;
        boolean z = abstractC18845bY2 instanceof ZX2;
        InterfaceC6857Kug interfaceC6857Kug = this.Y;
        CompositeDisposable compositeDisposable = this.T0;
        if (z) {
            interfaceC21204d56 = (InterfaceC21204d56) interfaceC6857Kug.get();
            Uri.Builder appendPath = AbstractC43817rn7.a.buildUpon().appendPath("edition");
            C30180iw7 c30180iw7 = ((ZX2) abstractC18845bY2).a;
            Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("publisher", c30180iw7.c).appendQueryParameter("profileId", c30180iw7.e).appendQueryParameter("publisherId", String.valueOf(c30180iw7.d)).appendQueryParameter("edition_id", c30180iw7.b).appendQueryParameter("dsnap_id", c30180iw7.a).appendQueryParameter("from_chat", "true");
            for (String str : c30180iw7.g) {
                appendQueryParameter.appendQueryParameter("bitmoji_avatar_id", str);
            }
            uri = appendQueryParameter.build();
            jLj = JLj.CHAT;
        } else if (abstractC18845bY2 instanceof YX2) {
            interfaceC21204d56 = (InterfaceC21204d56) interfaceC6857Kug.get();
            jLj = JLj.CHAT;
            uri = ((YX2) abstractC18845bY2).a;
        } else if (abstractC18845bY2 instanceof C17310aY2) {
            C17310aY2 c17310aY2 = (C17310aY2) abstractC18845bY2;
            AbstractC16672a83 abstractC16672a83 = c17310aY2.b;
            EnumC17492afc enumC17492afc = abstractC16672a83.t;
            EnumC17492afc enumC17492afc2 = EnumC17492afc.d;
            InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
            if (enumC17492afc != enumC17492afc2 && enumC17492afc != EnumC17492afc.a) {
                if (enumC17492afc == EnumC17492afc.c && !this.d.b() && (q = q()) != null) {
                    X63 a = U63.a(g(), interfaceC34108lSm.getType(), interfaceC34108lSm.r(), JLj.CHAT, k());
                    ArrayList arrayList = new ArrayList(this.k.b(C44624sJd.a));
                    Object obj = new Object();
                    InterfaceC6857Kug interfaceC6857Kug2 = this.G0;
                    C30180iw7 c30180iw72 = c17310aY2.a;
                    arrayList.addAll(AbstractC55790zbb.y0(obj, new C13355Vc0(Collections.singletonList(new V13(interfaceC6857Kug2, abstractC16672a83, c30180iw72)), this.y0), this.d1, new TL3(new IY2(this, 8), (C24048ew7) this.I0.get()), a, k()));
                    List h = AbstractC8655Nqe.h(arrayList, abstractC16672a83.Z);
                    A0f a0f = new A0f(q, this.U0);
                    C27975hUl c27975hUl = C27975hUl.c;
                    a0f.m = c27975hUl;
                    C54091yUe c54091yUe = new C54091yUe(h, a0f, this.X0, this.S0.a.d);
                    c54091yUe.o = Boolean.TRUE;
                    c54091yUe.g = new QRm(c17310aY2.c, c27975hUl);
                    c54091yUe.h = String.valueOf(abstractC16672a83.a);
                    c54091yUe.q = EnumC28471hp4.CHAT;
                    c54091yUe.r = d(this, EnumC4345Gv8.PUBLISHER_STORY);
                    c54091yUe.n = MCc.OPERA.name();
                    c54091yUe.s = c17310aY2.d;
                    c54091yUe.t = c17310aY2.e;
                    g = r().g(Collections.singletonList(new C47305u43(interfaceC34108lSm.N(), c30180iw72, interfaceC34108lSm.a())), new AUe(c54091yUe), 0, new FYe());
                    compositeDisposable.b(g.subscribe(OV2.k, new IY2(this, 7)));
                    return;
                }
                return;
            }
            ((X8d) this.j1.get()).e(interfaceC34108lSm.d(), interfaceC34108lSm.N(), abstractC16672a83.L(), OJd.b, YAn.a(abstractC16672a83, EnumC8941Occ.USER_INITIATED, 0, false));
            return;
        } else {
            return;
        }
        compositeDisposable.b(interfaceC21204d56.d(uri, jLj, null, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        if (r10.T() == defpackage.XFd.OK) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x046d  */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, zVg] */
    @defpackage.InterfaceC34947m0l(threadMode = org.greenrobot.eventbus.ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onChatItemClick(defpackage.C19541c03 r40) {
        /*
            Method dump skipped, instructions count: 1536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UY2.onChatItemClick(c03):void");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatItemDoubleClickEvent(AbstractC27214h03 abstractC27214h03) {
        if (abstractC27214h03 instanceof C25681g03) {
            C25681g03 c25681g03 = (C25681g03) abstractC27214h03;
            N48 n48 = N48.DOUBLE_TAP;
            ((C1824Cvj) this.J0.get()).b(this.c, c25681g03.a, c25681g03.b, n48, null);
        } else if (abstractC27214h03 instanceof C24145f03) {
            VM6 vm6 = (VM6) this.K0.get();
            C34208lX2 c34208lX2 = this.c;
            this.T0.b(SubscribersKt.g(2, AbstractC4701Hjn.f(vm6, c34208lX2.b, c34208lX2.d, null, false, null, null, null, null, null, null, null, null, 4088), null, new C48307uim(16, abstractC27214h03)));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatItemLongClicked(C28746i03 c28746i03) {
        EnumC18207b83 enumC18207b83;
        int i;
        AbstractC16672a83 abstractC16672a83 = c28746i03.a;
        CPm cPm = abstractC16672a83.f;
        if (cPm instanceof EnumC18207b83) {
            enumC18207b83 = (EnumC18207b83) cPm;
        } else {
            enumC18207b83 = null;
        }
        if (enumC18207b83 == null) {
            i = -1;
        } else {
            i = FY2.a[enumC18207b83.ordinal()];
        }
        if (i != 1 && i != 2) {
            return;
        }
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        String d = interfaceC34108lSm.d();
        String N = interfaceC34108lSm.N();
        this.T0.b(SubscribersKt.g(2, this.e.k(d, N), null, new C12768Udj(7, N, d)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatItemViewLayoutChangedEvent(C33394l03 c33394l03) {
        this.m1.onNext(c33394l03);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatLinkClickEvent(C45672t03 c45672t03) {
        Context q = q();
        if (q == null || this.d.b()) {
            return;
        }
        C17487af7 c17487af7 = new C17487af7(q, this.Z, new NCc(B7d.Y, "ChatEventDispatcher", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        for (C11426Saf c11426Saf : c45672t03.a) {
            int ordinal = ((EnumC50272w03) c11426Saf.a).ordinal();
            Object obj = c11426Saf.b;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    C17487af7.e(c17487af7, (String) obj, new L23(7, q, c45672t03), true, 8);
                }
            } else {
                C17487af7.e(c17487af7, (String) obj, new NGj(11, this, q, c45672t03), false, 12);
            }
        }
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.Z.v(b, b.y0, null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatMediaItemClickEvent(C50296w13 c50296w13) {
        a0(c50296w13.a, new MLj(c50296w13.b), c50296w13.c, c50296w13.d, c50296w13.e, c50296w13.f);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatMentionsClicked(C50321w23 c50321w23) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC55824zck(10, this, c50321w23));
        C41383qCg c41383qCg = this.X0;
        this.T0.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.m()), new C27396h7a(29, c50321w23, this)), null, new C48307uim(17, c50321w23)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatNonParticipantMentionsClicked(H33 h33) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC55824zck(11, this, h33));
        C41383qCg c41383qCg = this.X0;
        this.T0.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.m()), new OY2(0, h33, this)), null, new C48307uim(18, h33)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChatTextLinkClickEvent(AbstractC48914v73 abstractC48914v73) {
        boolean z = abstractC48914v73 instanceof C73;
        CompositeDisposable compositeDisposable = this.T0;
        if (z) {
            C73 c73 = (C73) abstractC48914v73;
            Context q = q();
            if (q != null) {
                compositeDisposable.b(((C33619l93) this.L0.get()).b(q, c73.a, c73.b));
            }
        } else if (abstractC48914v73 instanceof C55046z73) {
            C55046z73 c55046z73 = (C55046z73) abstractC48914v73;
            Context q2 = q();
            if (q2 != null) {
                String string = q2.getResources().getString(R.string.chat_link_action_call);
                J03 e = e();
                EnumC14830Xkd enumC14830Xkd = EnumC14830Xkd.PHONE_NUMBER;
                EnumC15835Za enumC15835Za = EnumC15835Za.PRESENT;
                e.a(enumC14830Xkd, 5, enumC15835Za);
                String string2 = q2.getResources().getString(R.string.chat_link_action_sms);
                e().a(enumC14830Xkd, 6, enumC15835Za);
                String string3 = q2.getResources().getString(R.string.chat_link_action_save);
                e().a(enumC14830Xkd, 7, enumC15835Za);
                String str = c55046z73.b;
                b(q2, str, q2.getResources().getString(R.string.copy_type_number) + ' ' + q2.getResources().getString(R.string.copied_message));
                C17487af7 c17487af7 = new C17487af7(q2, this.Z, new NCc(VY2.f, "phone_link_chat_menu", false, true, false, null, false, false, null, false, 0, 8160), true, null, null, null, 224);
                String formatNumber = PhoneNumberUtils.formatNumber(str, q2.getResources().getConfiguration().locale.getCountry());
                if (formatNumber != null) {
                    str = formatNumber;
                }
                C17487af7.e(c17487af7, String.format(string, Arrays.copyOf(new Object[]{str}, 1)), new QY2(c55046z73, q2, this, 0), true, 8);
                C17487af7.e(c17487af7, String.format(string2, Arrays.copyOf(new Object[]{str}, 1)), new QY2(c55046z73, q2, this, 1), true, 8);
                C17487af7.e(c17487af7, string3, new QY2(c55046z73, q2, this, 2), true, 8);
                C20555cf7 b = c17487af7.b();
                this.Z.v(b, C7294Lme.a(b.y0, null, new C51954x64(W6f.j0, new YL0(1615022676)), null, null, null, false, false, 125), null);
            }
        } else if (abstractC48914v73 instanceof C51978x73) {
            C51978x73 c51978x73 = (C51978x73) abstractC48914v73;
            Context q3 = q();
            if (q3 != null) {
                b(q3, c51978x73.b, q3.getResources().getString(R.string.copy_type_address) + ' ' + q3.getResources().getString(R.string.copied_message));
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new IV3(22, this, c51978x73, q3)), this.X0.m()), compositeDisposable);
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCognacButtonClickEvent(AbstractC56304zw3 abstractC56304zw3) {
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onEmptyMessagesHeaderLayoutChanges(C54877z08 c54877z08) {
        this.n1.onNext(c54877z08);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onIncrementSavedAnimationDisplayCount(C35436mKa c35436mKa) {
        this.T0.b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) this.f1.get()).r(EnumC21561dJd.N0), new KY2(this, 1)), this.X0.n()), null, QV2.i));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPostLocationRequestFeedbackEvent(IMf iMf) {
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPreserveChatItem(C30277j03 c30277j03) {
        C34208lX2 c34208lX2 = this.c;
        if (c34208lX2.c) {
            c34208lX2 = null;
        }
        if (c34208lX2 != null) {
            this.h.s(c34208lX2, c30277j03.a, c30277j03.b);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onReplyStoryMediaClickEvent(U8h u8h) {
        Context q;
        Object c42704r43;
        Completable g;
        AbstractC16672a83 abstractC16672a83 = u8h.a;
        XFd T = abstractC16672a83.g.T();
        if (T == XFd.FAILED) {
            d0(abstractC16672a83);
        } else if (T == XFd.OK) {
            boolean z = u8h.e;
            View view = u8h.b;
            if (z) {
                U(u8h.a, new MLj(view), u8h.c, u8h.d);
            } else if (!this.d.b() && (q = q()) != null) {
                InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                X63 a = U63.a(g(), interfaceC34108lSm.getType(), interfaceC34108lSm.r(), JLj.CHAT, k());
                ArrayList arrayList = new ArrayList(this.k.b(C44624sJd.a, C30693jGj.a));
                arrayList.addAll(AbstractC55790zbb.y0(a, k()));
                List h = AbstractC8655Nqe.h(arrayList, abstractC16672a83.Z);
                A0f a0f = new A0f(q, this.U0);
                C27975hUl c27975hUl = C27975hUl.c;
                a0f.m = c27975hUl;
                C54091yUe c54091yUe = new C54091yUe(h, a0f, this.X0, this.S0.a.d);
                c54091yUe.o = Boolean.TRUE;
                c54091yUe.g = new QRm(view, c27975hUl);
                c54091yUe.h = String.valueOf(abstractC16672a83.a);
                c54091yUe.q = EnumC28471hp4.CHAT;
                c54091yUe.r = d(this, EnumC4345Gv8.USER_STORY);
                c54091yUe.n = MCc.OPERA.name();
                c54091yUe.s = u8h.c;
                c54091yUe.t = u8h.d;
                if (abstractC16672a83.b == EnumC18207b83.SNAP) {
                    c42704r43 = new C48839v43(interfaceC34108lSm.N(), true, interfaceC34108lSm.a(), -1L, null, false, 48);
                } else {
                    c42704r43 = new C42704r43(interfaceC34108lSm.N(), interfaceC34108lSm.a());
                }
                g = r().g(Collections.singletonList(c42704r43), new AUe(c54091yUe), 0, new FYe());
                this.T0.b(g.subscribe(OV2.g, new IY2(this, 4)));
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUnsupportedItemViewedEvent(R73 r73) {
        Boolean bool;
        AbstractC16672a83 abstractC16672a83 = r73.a;
        C42826r90 O = abstractC16672a83.g.O();
        if (O != null) {
            bool = Boolean.valueOf(O.e);
        } else {
            bool = null;
        }
        if (bool == null) {
            e0(abstractC16672a83);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUserStoryShareAddFriendEvent(C56248ztm c56248ztm) {
        new CompletableObserveOn(AbstractC39429ovn.f((InterfaceC7068Ld9) this.A0.get(), c56248ztm.a, EnumC42850rA.ADDED_BY_SHARED_STORY, G59.a, EnumC39691p69.SHARE_SNAP, null, null, null, null, null, null, 1008), this.X0.m()).subscribe(new ONd(23, this, c56248ztm), new C50964wS1(2, c56248ztm), this.T0);
    }

    public final Context q() {
        InterfaceC10181Qbb interfaceC10181Qbb = o1[0];
        return (Context) this.V0.a.get();
    }

    public final AbstractC17274aWe r() {
        return (AbstractC17274aWe) this.i1.get();
    }

    public final void t(C19541c03 c19541c03, boolean z, boolean z2, String str) {
        InterfaceC34108lSm interfaceC34108lSm = c19541c03.a.g;
        if (this.d.b()) {
            return;
        }
        interfaceC34108lSm.V();
        String N = interfaceC34108lSm.N();
        boolean z3 = c19541c03.a.Z;
        AbstractC50324w26.p0(new CompletableDoFinally(new MaybeFlatMapCompletable(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new CallableC47427u90(12, this)), RY2.a), SY2.b), new TY2(this, z2, N, str, z, z3, c19541c03.c, c19541c03.d, c19541c03.b)), new KY2(this, 2)).k(new IY2(this, 9)), new H8h(1, this)).p(), this.T0);
    }

    public final Object x(C19541c03 c19541c03) {
        boolean z;
        AbstractC16672a83 abstractC16672a83 = c19541c03.a;
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        if (abstractC16672a83.d0() && !interfaceC34108lSm.q()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC16672a83 abstractC16672a832 = c19541c03.a;
        boolean b0 = abstractC16672a832.b0();
        if (interfaceC34108lSm.s() != EnumC17492afc.a && interfaceC34108lSm.s() != EnumC17492afc.d) {
            EnumC14374Wrj I = interfaceC34108lSm.I();
            EnumC14374Wrj enumC14374Wrj = EnumC14374Wrj.a;
            C38218o8m c38218o8m = C38218o8m.a;
            InterfaceC34108lSm interfaceC34108lSm2 = abstractC16672a832.g;
            if (I != enumC14374Wrj && interfaceC34108lSm.I() != EnumC14374Wrj.d) {
                if (interfaceC34108lSm.I() == EnumC14374Wrj.f || (interfaceC34108lSm.n() == EnumC54812yxj.DELIVERED && !z && interfaceC34108lSm.s() == EnumC17492afc.c)) {
                    t(c19541c03, false, b0, interfaceC34108lSm2.r());
                    return c38218o8m;
                }
                return c38218o8m;
            }
            t(c19541c03, true, b0, interfaceC34108lSm2.r());
            return c38218o8m;
        }
        X8d x8d = (X8d) this.j1.get();
        String d = interfaceC34108lSm.d();
        String N = interfaceC34108lSm.N();
        Disposable f = SubscribersKt.f(new SingleSubscribeOn(x8d.b.b(N), x8d.p.e()), new C12768Udj(12, d, N), new C8002Mph((Object) x8d, d, N, (Serializable) this.S0.a.d, 4));
        this.T0.b(f);
        return f;
    }
}
