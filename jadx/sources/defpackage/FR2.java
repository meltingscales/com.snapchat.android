package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: FR2  reason: default package */
/* loaded from: classes6.dex */
public final class FR2 implements InterfaceC42825r9 {
    public final /* synthetic */ int a = 1;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final Object e;

    public FR2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, CRi cRi, CompositeDisposable compositeDisposable) {
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.e = cRi;
        this.d = compositeDisposable;
    }

    public static final void d(FR2 fr2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        CompletableSource completableSource;
        fr2.getClass();
        if (((interfaceC34108lSm.f() instanceof R13) && AbstractC5601Iv0.d(interfaceC34108lSm)) || h(interfaceC34108lSm) || (interfaceC34108lSm.f() instanceof TK4)) {
            SR1 f = f(interfaceC34108lSm);
            if (f != null) {
                ((C16998aL4) fr2.c.get()).l(f, !z);
                completableSource = ((C19283bpk) fr2.b.get()).c(f, z, P3b.a);
            } else {
                completableSource = CompletableEmpty.a;
            }
            AbstractC50324w26.B0(new CompletableSubscribeOn(completableSource, ((C41383qCg) fr2.e).e()), C2514Dy4.h, fr2.d);
        }
    }

    public static final void e(FR2 fr2, InterfaceC34108lSm interfaceC34108lSm) {
        fr2.getClass();
        String d = interfaceC34108lSm.d();
        String N = interfaceC34108lSm.N();
        fr2.d.b(SubscribersKt.g(2, AbstractC29241iJn.f((C16686a8h) fr2.b.get(), ((InterfaceC17747apj) fr2.c.get()).k(d, N), (InterfaceC53549y8f) ((InterfaceC6857Kug) fr2.e).get(), K9f.CHAT), null, new C12768Udj(4, N, d)));
    }

    public static SR1 f(InterfaceC34108lSm interfaceC34108lSm) {
        C35622mS1 c35622mS1;
        Long l;
        RAi f = interfaceC34108lSm.f();
        if ((f instanceof R13) && AbstractC5601Iv0.d(interfaceC34108lSm)) {
            L9d l9d = ((R13) f).d.q;
            if (l9d == null || (l = l9d.a) == null) {
                return null;
            }
            String valueOf = String.valueOf(l.longValue());
            SR1 sr1 = new SR1();
            sr1.b(valueOf.getBytes(AbstractC52569xV2.a));
            RR1 rr1 = new RR1();
            NW2 nw2 = new NW2();
            nw2.c = valueOf;
            nw2.a |= 2;
            rr1.a = 12;
            rr1.b = nw2;
            sr1.d = rr1;
            return sr1;
        } else if ((f instanceof C12433Tpk) && h(interfaceC34108lSm)) {
            C12433Tpk c12433Tpk = (C12433Tpk) f;
            return QDn.a(c12433Tpk, AbstractC13791Vtk.a(c12433Tpk).toString());
        } else if (!(f instanceof TK4) || (c35622mS1 = ((TK4) f).a) == null) {
            return null;
        } else {
            return c35622mS1.c;
        }
    }

    public static boolean h(InterfaceC34108lSm interfaceC34108lSm) {
        List<VFd> y0 = AbstractC55790zbb.y0(VFd.STICKER, VFd.STICKER_V2, VFd.STICKER_V3);
        ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
        for (VFd vFd : y0) {
            arrayList.add(vFd.a);
        }
        return arrayList.contains(interfaceC34108lSm.getType().toLowerCase(Locale.ROOT));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        if (((java.util.Map) r3.b).containsKey(defpackage.D76.b) == true) goto L22;
     */
    @Override // defpackage.InterfaceC42825r9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single a(defpackage.C34208lX2 r3, defpackage.InterfaceC34108lSm r4, boolean r5) {
        /*
            r2 = this;
            int r3 = r2.a
            r0 = 1
            Kug r1 = r2.b
            switch(r3) {
                case 0: goto L4f;
                case 1: goto L40;
                default: goto L8;
            }
        L8:
            m4f r3 = defpackage.EnumC35041m4f.B0
            boolean r3 = defpackage.AbstractC47778uN1.i(r3, r5)
            if (r3 == 0) goto L38
            java.lang.Object r3 = r1.get()
            a8h r3 = (defpackage.C16686a8h) r3
            dsj r3 = r3.a
            eHf r5 = defpackage.EnumC23047eHf.N0
            io.reactivex.rxjava3.core.Observable r3 = r3.c(r5)
            X7h r5 = defpackage.X7h.a
            r3.getClass()
            io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle r0 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle
            r0.<init>(r3, r5)
            io.reactivex.rxjava3.core.Single r3 = r0.S()
            Uu2 r5 = new Uu2
            r0 = 3
            r5.<init>(r4, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r4 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r4.<init>(r3, r5)
            goto L3f
        L38:
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r4 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r4.<init>(r3)
        L3f:
            return r4
        L40:
            io.reactivex.rxjava3.core.Single r3 = r2.g(r4)
            kde r4 = new kde
            r4.<init>(r0, r5)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r5 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r5.<init>(r3, r4)
            return r5
        L4f:
            m4f r3 = defpackage.EnumC35041m4f.J0
            boolean r3 = defpackage.AbstractC47778uN1.i(r3, r5)
            if (r3 == 0) goto Lb1
            java.lang.Object r3 = r1.get()
            oId r3 = (defpackage.C38459oId) r3
            hId r3 = r3.b(r4)
            if (r3 == 0) goto L68
            Ewg r3 = r3.i(r4)
            goto L69
        L68:
            r3 = 0
        L69:
            boolean r5 = r4.C()
            if (r5 != 0) goto L70
            goto Lb1
        L70:
            if (r3 == 0) goto L7f
            D76 r5 = defpackage.D76.b
            java.lang.Object r3 = r3.b
            java.util.Map r3 = (java.util.Map) r3
            boolean r3 = r3.containsKey(r5)
            if (r3 != r0) goto L7f
            goto Lb2
        L7f:
            RAi r3 = r4.f()
            boolean r5 = r3 instanceof defpackage.R13
            if (r5 == 0) goto L96
            R13 r3 = (defpackage.R13) r3
            aad r3 = r3.d
            java.lang.String r3 = r3.b
            java.lang.String r4 = "IMAGE"
            boolean r3 = defpackage.K1c.m(r3, r4)
            if (r3 == 0) goto Lb1
            goto Lb2
        L96:
            boolean r5 = r3 instanceof defpackage.C10583Qrj
            if (r5 == 0) goto Lb1
            Qrj r3 = (defpackage.C10583Qrj) r3
            RAj r3 = r3.i
            if (r3 == 0) goto Lb1
            boolean r3 = r3.g()
            if (r3 != r0) goto Lb1
            r90 r3 = r4.O()
            if (r3 == 0) goto Lb1
            boolean r3 = r3.d
            if (r3 != r0) goto Lb1
            goto Lb2
        Lb1:
            r0 = 0
        Lb2:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r4 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r4.<init>(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FR2.a(lX2, lSm, boolean):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new C17262aW2(ChatActionMenuItemType.SetAsChatWallpaper, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.J0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(7, this, interfaceC34108lSm, o8), 6))));
            case 1:
                return new C17262aW2(ChatActionMenuItemType.Favorite, AbstractC32332kKn.g(new SingleMap(g(interfaceC34108lSm), new C8673Nr8(o8, this, interfaceC34108lSm)).B()));
            default:
                return new C17262aW2(ChatActionMenuItemType.Replay, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.B0, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C19480bxh(12, this, interfaceC34108lSm, o8), 6))));
        }
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC22740e58(18, this, interfaceC34108lSm, o8));
            case 1:
                return new SingleMap(g(interfaceC34108lSm), new C8673Nr8(this, interfaceC34108lSm, o8));
            default:
                return new SingleJust(new C14429Wu2(EnumC35041m4f.B0, new View$OnClickListenerC37569nj(18, this, interfaceC34108lSm, o8), 8));
        }
    }

    public final Single g(InterfaceC34108lSm interfaceC34108lSm) {
        C12433Tpk c12433Tpk;
        RAi f = interfaceC34108lSm.f();
        if (f instanceof C12433Tpk) {
            c12433Tpk = (C12433Tpk) f;
        } else {
            c12433Tpk = null;
        }
        if (c12433Tpk != null && c12433Tpk.k) {
            return new SingleJust(C20817cpk.e);
        }
        SR1 f2 = f(interfaceC34108lSm);
        if (f2 == null) {
            return new SingleJust(C20817cpk.e);
        }
        return ((C19283bpk) this.b.get()).b(f2);
    }

    public FR2(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = compositeDisposable;
        this.e = ((C26403gT6) c4i).b(VY2.f, "Favorite");
    }

    public FR2(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.d = compositeDisposable;
    }
}
