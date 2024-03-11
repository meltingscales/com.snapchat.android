package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PointF;
import android.net.Uri;
import android.opengl.GLES20;
import android.view.View;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: WOj  reason: default package */
/* loaded from: classes3.dex */
public final class WOj implements RZk, InterfaceC11353Rxd, U73 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public WOj(int i) {
        this.a = i;
        if (i != 21) {
            if (i != 26) {
                return;
            }
            this.i = new CompositeDisposable();
            return;
        }
        this.b = new PointF();
        this.c = new PointF();
        this.d = new PointF();
        this.e = new PointF();
        this.f = new PointF();
        this.g = new PointF();
        this.h = new PointF();
        this.i = new PointF();
    }

    public static final SingleMap a(WOj wOj, InputStream inputStream, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, TD2 td2) {
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) wOj.c).get());
        c12737Ucd.getClass();
        return new SingleMap(R0.c(c12737Ucd, (C37795ns0) wOj.i), new C25760g37(inputStream, td2, abstractC42716r4f, abstractC42716r4f2, 29));
    }

    public static final void d(WOj wOj, C43083rJ7 c43083rJ7, boolean z, CompositeDisposable compositeDisposable) {
        C7390Lqd u = AbstractC55444zN1.u(c43083rJ7);
        C11186Rqd c11186Rqd = (C11186Rqd) ((InterfaceC6857Kug) wOj.d).get();
        c11186Rqd.getClass();
        new CompletableObserveOn(new CompletableSubscribeOn(((C19306bqi) c11186Rqd.a.get()).a(new C15590Ypi(Collections.singletonList(XKn.d(u)), Z8.Z, null, null, null, z, null, null, EnumC28471hp4.MEMORIES, u.e.d, null, 5508)), ((C41383qCg) wOj.i).q()), ((C41383qCg) wOj.i).m()).subscribe(C26185gK7.a, new C27718hK7(wOj, z, 0), compositeDisposable);
    }

    public final C43581rdj A(String str, byte[] bArr, EnumC42275qn enumC42275qn, EnumC32858keh enumC32858keh, C43709rj c43709rj, int i) {
        return new C43581rdj(enumC32858keh, bArr, str, q().b, q().f, q().e, q().d, ((F86) this.b).a() + q().c, q().g, enumC42275qn, i, q().h, c43709rj, ((F86) this.b).a(), ((InterfaceC47306u44) ((InterfaceC52871xhb) this.i).getValue()).a(EnumC28190hdj.A2), ((InterfaceC47306u44) ((InterfaceC52871xhb) this.i).getValue()).a(EnumC28190hdj.y2), ((InterfaceC47306u44) ((InterfaceC52871xhb) this.i).getValue()).a(EnumC28190hdj.z2));
    }

    public final Single B(C3535Fo c3535Fo, C23890eq c23890eq) {
        String str = c3535Fo.e;
        if (str == null || str.length() == 0) {
            ((C2a) ((InterfaceC52871xhb) this.b).getValue()).a(EnumC44222s3b.b, "track_url_missing");
            v().h(ZC.TRACK_URL_MISSING, 1L);
            if (c23890eq == null || (str = c23890eq.b()) == null) {
                return AbstractC3403Fig.g("Track url and adSource are missing.");
            }
        }
        return new SingleJust(str);
    }

    public final synchronized boolean C() {
        boolean z;
        Object obj = this.c;
        if (((C29670ibg) obj) != null) {
            Iterator it = ((C29670ibg) obj).k.iterator();
            while (it.hasNext()) {
                if (((C28187hdg) it.next()).i.booleanValue()) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        return z;
    }

    public final boolean D(String str, EnumC32858keh enumC32858keh) {
        if (!t().c().a(EnumC28190hdj.w1)) {
            return false;
        }
        if (t().c().a(EnumC28190hdj.x1)) {
            return true;
        }
        C23890eq p = p(enumC32858keh);
        if (str == null) {
            if (p != null) {
                str = p.b();
            } else {
                str = null;
            }
        }
        if (str == null || !DYk.H1(str, "us-central1", false)) {
            return false;
        }
        return true;
    }

    public final void E(View view, BW2 bw2) {
        this.g = bw2;
        this.h = view;
        this.b = new C23242ePc(bw2, view, 12);
        this.c = new C23242ePc(bw2, view, 10);
    }

    public final synchronized C25119fdg F() {
        if (!e()) {
        } else {
            ((C29271iL3) this.i).c(WOj.class.getName(), "peekNextUnselectedCategory Illegal State");
            throw new IllegalStateException("Call allOptionsSelected first - result must have been false to use this call");
        }
        return (C25119fdg) ((List) this.d).get(0);
    }

    public final synchronized void G(C25119fdg c25119fdg, String str) {
        if (c25119fdg == null) {
            return;
        }
        ((Map) this.e).put(c25119fdg.a, str);
    }

    public final CompletableToSingle H(boolean z) {
        return new CompletableObserveOn(new CompletableSubscribeOn(((B5l) ((InterfaceC4953Hu8) ((C38428oH7) this.e).b.get())).p(IJ7.d, Boolean.valueOf(z)), ((C41383qCg) this.i).e()), ((C41383qCg) this.i).m()).B(new KUf(Boolean.valueOf(z)));
    }

    public final void I(AbstractC11727Smi abstractC11727Smi) {
        Object c23693ei2;
        Object obj = (AbstractC11727Smi) ((BehaviorSubject) this.i).U0();
        if (obj == null) {
            obj = C10462Qmi.a;
        }
        if (obj.getClass() != abstractC11727Smi.getClass()) {
            Consumer k = ((InterfaceC46754ti2) this.c).k();
            boolean z = abstractC11727Smi instanceof C11095Rmi;
            EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.SELFIE_SETTINGS;
            if (z) {
                c23693ei2 = new C22159di2(enumC29826ii2);
            } else {
                c23693ei2 = new C23693ei2(enumC29826ii2);
            }
            k.accept(c23693ei2);
        }
        ((BehaviorSubject) this.i).onNext(abstractC11727Smi);
    }

    public final void J(C4168Go c4168Go) {
        try {
            K(c4168Go);
        } catch (IllegalArgumentException e) {
            C2a c2a = (C2a) this.h;
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            C39530p c39530p = C39530p.j;
            C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "DpaAdResponseTransferToCookieStore");
            StringBuilder sb = new StringBuilder("exception ");
            sb.append(e);
            sb.append(" dpa ad id ");
            ILn.g(c2a, enumC44222s3b, d, "dpa_response_process_exception", new Throwable(AbstractC0164Afc.O(sb, c4168Go.c, " serve item id null")), false, false, 48);
        }
    }

    public final void K(C4168Go c4168Go) {
        C11345Rx4 c11345Rx4;
        for (C10515Qp c10515Qp : c4168Go.f) {
            QJl qJl = c10515Qp.g;
            if (qJl instanceof PJl) {
                C41240q6n c41240q6n = ((PJl) qJl).b;
                ArrayList arrayList = new ArrayList(c41240q6n.b);
                C11345Rx4 c11345Rx42 = c41240q6n.c;
                if (c11345Rx42 != null) {
                    arrayList.add(c11345Rx42);
                }
                if (!arrayList.isEmpty()) {
                    long c = ((G86) this.d).c().c(EnumC28190hdj.H6);
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = ((C11345Rx4) it.next()).a;
                        String str2 = c11345Rx4.a + '=' + c11345Rx4.b + ";max-age=" + (c / 1000);
                        int length = str2.length();
                        ((InterfaceC51860x2a) this.i).e(ZC.DPA_PRE_PROCESS_COOKIE_LENGTH, length);
                        if (length <= ((G86) this.d).c().h(EnumC28190hdj.I6)) {
                            arrayList2.add(new C11426Saf(str, str2));
                        } else {
                            ((C0760Be) this.g).a(30);
                            throw new IllegalArgumentException("dpa cookie size too large");
                        }
                    }
                    AbstractC8126Mum.r(new ObservableSubscribeOn(new ObservableFromIterable(arrayList2), ((I86) this.b).a("DpaAdResponseTransferToCookieStore")).V(new C53691yE7(c41240q6n.a, this, c, 0)), C56075zn.g, C0349An.h, (C5867Jg) this.f);
                } else {
                    continue;
                }
            }
        }
    }

    public final CompletablePeek L(String str, byte[] bArr, EnumC42275qn enumC42275qn, EnumC32858keh enumC32858keh, C43709rj c43709rj, int i) {
        return ((InterfaceC47832uP7) this.c).m(C6619Kkl.G(A(str, bArr, enumC42275qn, enumC32858keh, c43709rj, i))).l(new C27120gwa(17, this)).i(new C9320Os(i, enumC42275qn, c43709rj, this)).k(new C9954Ps(this, i, 0));
    }

    public final synchronized void M() {
        if (((C29670ibg) this.c) == null) {
            return;
        }
        this.d = AbstractC47525uCn.l((C29670ibg) this.c, new HashMap((Map) this.e));
    }

    @Override // defpackage.U73
    public final void b() {
        ((CompositeDisposable) this.i).g();
        this.d = null;
        List<C29560iX2> list = (List) this.f;
        if (list != null) {
            for (C29560iX2 c29560iX2 : list) {
                c29560iX2.b();
            }
        }
        this.f = null;
        KRm kRm = (KRm) this.e;
        if (kRm != null) {
            kRm.e(8);
        }
        C23242ePc c23242ePc = (C23242ePc) this.b;
        if (c23242ePc != null) {
            c23242ePc.b();
        }
        C23242ePc c23242ePc2 = (C23242ePc) this.c;
        if (c23242ePc2 != null) {
            c23242ePc2.b();
        }
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        C40559pfh c40559pfh;
        C50675wG7 c50675wG7;
        switch (this.a) {
            case 22:
                if (!((C27038gt3) this.i).a || !(((C18031b12) this.d).b() instanceof X02)) {
                    return null;
                }
                C27038gt3 c27038gt3 = (C27038gt3) this.i;
                c27038gt3.getClass();
                float f3 = ((f / nSc.a) * 2.0f) - 1.0f;
                float f4 = 1.0f - ((f2 / nSc.b) * 2.0f);
                float f5 = c27038gt3.d;
                float f6 = c27038gt3.b / 2.0f;
                if (f3 < (f5 - f6) - 0.166f || f3 > f6 + f5 + 0.166f) {
                    return null;
                }
                float f7 = c27038gt3.e;
                float f8 = c27038gt3.c / 2.0f;
                if (f4 < f7 - f8 || f4 > f8 + f7) {
                    return null;
                }
                return (C27038gt3) this.i;
            case 23:
                ((E7c) this.i).getClass();
                return null;
            default:
                C43242rPi c43242rPi = (C43242rPi) this.i;
                if (!c43242rPi.a || (c40559pfh = c43242rPi.i) == null || (c50675wG7 = c40559pfh.b) == null || !c50675wG7.e()) {
                    return null;
                }
                C43242rPi c43242rPi2 = (C43242rPi) this.i;
                c43242rPi2.getClass();
                float f9 = ((f / nSc.a) * 2.0f) - 1.0f;
                float f10 = 1.0f - ((f2 / nSc.b) * 2.0f);
                float f11 = c43242rPi2.d;
                float f12 = c43242rPi2.b / 2.0f;
                if (f9 < (f11 - f12) - 0.166f || f9 > f12 + f11 + 0.166f) {
                    return null;
                }
                float f13 = c43242rPi2.e;
                float f14 = c43242rPi2.c / 2.0f;
                if (f10 < f13 - f14 || f10 > f14 + f13) {
                    return null;
                }
                return (C43242rPi) this.i;
        }
    }

    public final synchronized boolean e() {
        M();
        return ((List) this.d).isEmpty();
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        W60 w60;
        BW2 bw2 = (BW2) this.g;
        if (bw2 != null) {
            InterfaceC6857Kug interfaceC6857Kug = bw2.N0;
            if (interfaceC6857Kug != null && (w60 = (W60) interfaceC6857Kug.get()) != null) {
                SingleCache singleCache = ((C20026cJd) w60.c).c;
                T60 t60 = T60.b;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, t60);
                BW2 bw22 = (BW2) this.g;
                if (bw22 != null) {
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, bw22.c.q());
                    BW2 bw23 = (BW2) this.g;
                    if (bw23 != null) {
                        new SingleObserveOn(singleSubscribeOn, bw23.c.m()).subscribe(new JGm(1, this, abstractC16672a83, h78), Z01.b, (CompositeDisposable) this.i);
                        return;
                    } else {
                        K1c.f1("bindingContext");
                        throw null;
                    }
                }
                K1c.f1("bindingContext");
                throw null;
            }
            return;
        }
        K1c.f1("bindingContext");
        throw null;
    }

    public final synchronized String h(C29670ibg c29670ibg) {
        C25119fdg c25119fdg;
        String str;
        Iterator it = c29670ibg.j.iterator();
        while (true) {
            if (it.hasNext()) {
                c25119fdg = (C25119fdg) it.next();
                if (K1c.m(c25119fdg.b, "Color")) {
                    break;
                }
            } else {
                c25119fdg = null;
                break;
            }
        }
        this.g = c25119fdg;
        C28187hdg f = c29670ibg.f();
        f.getClass();
        str = (String) f.k.get(((C25119fdg) this.g).a);
        G((C25119fdg) this.g, str);
        return str;
    }

    public final synchronized void j(C29670ibg c29670ibg) {
        if (C()) {
            return;
        }
        ArrayList<C25119fdg> l = AbstractC47525uCn.l(c29670ibg, new HashMap((Map) this.e));
        this.d = l;
        for (C25119fdg c25119fdg : l) {
            ArrayList r = r(c29670ibg, c25119fdg);
            if (r.size() == 1) {
                G(c25119fdg, (String) r.get(0));
            }
        }
    }

    public final C8098Mti k(Context context, InterfaceC51693wvi interfaceC51693wvi, C31948k5e c31948k5e, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C45788t4j c45788t4j, boolean z) {
        int i;
        Object obj;
        if (z) {
            i = 28;
        } else {
            i = 20;
        }
        if (z) {
            obj = this.c;
        } else {
            obj = this.b;
        }
        return new C8098Mti(context, interfaceC51693wvi, c31948k5e, behaviorSubject, (Subject) this.h, behaviorSubject2, ((GZi) obj).a(), (C34743lsi) this.d, c45788t4j, (PB) this.e, (WOj) this.f, (V3) this.g, (InterfaceC47306u44) this.i, i);
    }

    public final MC9 m(C34728ls3 c34728ls3, boolean z, CompositeDisposable compositeDisposable) {
        MC9 mc9 = new MC9(((Context) this.b).getString(R.string.genai_dreams_heading), ((Context) this.b).getString(R.string.genai_generate_fullscreen_snaps), z);
        mc9.b(new C43033rH7(this, compositeDisposable, c34728ls3));
        return mc9;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    public final Maybe n(String str, C4916Hsj c4916Hsj, C31612js4 c31612js4, String str2) {
        if (str == null) {
            return MaybeEmpty.a;
        }
        SingleCache singleCache = new SingleCache(new SingleFromCallable(new CallableC37278nX2(this, str, 1)));
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC37278nX2(this, str, 0));
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleSubscribeOn(Single.G(singleCache, singleFromCallable, new SingleMap(singleCache, new TZ7(12, c4916Hsj, c31612js4)), ((C2370Ds4) this.d).a(), ((InterfaceC47306u44) this.f).u(EnumC11240Rsj.t1), ((InterfaceC47306u44) this.f).u(EnumC9254Op4.G2), new Object()), ((C41383qCg) this.g).q()), new C25760g37(c31612js4, c4916Hsj, this, str2, 26));
    }

    public final boolean o() {
        C25505ft3 c25505ft3;
        NSc nSc;
        C41708qPi c41708qPi;
        NSc nSc2;
        switch (this.a) {
            case 22:
                C25505ft3 c25505ft32 = (C25505ft3) this.f;
                if (c25505ft32.e != 0.0f) {
                    C20736cmf c20736cmf = (C20736cmf) this.g;
                    c20736cmf.a = c25505ft32.f;
                    C1730Crl d = ((C20900ct3) this.e).d(c20736cmf, (C25288fkb) this.b, (C55688zX5) this.h);
                    if (d != null && (nSc = (c25505ft3 = (C25505ft3) this.f).d) != null) {
                        float f = d.c;
                        float f2 = c25505ft3.e;
                        float f3 = (f / nSc.b) * 0.75f * f2;
                        float f4 = ((f3 / f) * d.d) / nSc.c;
                        C27038gt3 c27038gt3 = (C27038gt3) this.i;
                        c27038gt3.a = true;
                        c27038gt3.c = f3;
                        c27038gt3.b = f4;
                        c27038gt3.d = c25505ft3.b;
                        c27038gt3.e = (f3 / 2) + c25505ft3.c;
                        C27412h81 c27412h81 = (C27412h81) this.c;
                        GLES20.glUniform1f(c27412h81.l, f2);
                        c27412h81.c(-1);
                        C27038gt3 c27038gt32 = (C27038gt3) this.i;
                        GLES20.glUniform2f(c27412h81.i, c27038gt32.b, c27038gt32.c);
                        C27038gt3 c27038gt33 = (C27038gt3) this.i;
                        GLES20.glUniform2f(c27412h81.j, c27038gt33.d, c27038gt33.e);
                        GLES20.glBindTexture(3553, d.a.a);
                        C27412h81.a();
                        return true;
                    }
                }
                return false;
            case 23:
                ((C50676wG8) this.f).getClass();
                return false;
            default:
                C40173pPi c40173pPi = (C40173pPi) this.g;
                C41708qPi c41708qPi2 = (C41708qPi) this.f;
                c40173pPi.a = c41708qPi2.e;
                c40173pPi.b = c41708qPi2.h;
                C1730Crl d2 = ((C20900ct3) this.d).d(c40173pPi, (C25288fkb) this.b, (C55688zX5) this.h);
                if (d2 == null || (nSc2 = (c41708qPi = (C41708qPi) this.f).d) == null) {
                    return false;
                }
                float f5 = d2.c;
                float f6 = (f5 / nSc2.b) * 0.85f;
                float f7 = ((f6 / f5) * d2.d) / nSc2.c;
                C43242rPi c43242rPi = (C43242rPi) this.i;
                c43242rPi.a = true;
                c43242rPi.c = f6;
                c43242rPi.b = f7;
                c43242rPi.d = c41708qPi.b;
                c43242rPi.e = (f6 / 2) + c41708qPi.c;
                c43242rPi.g = c41708qPi.f;
                c43242rPi.f = c41708qPi.g;
                c43242rPi.h = c41708qPi.h;
                c43242rPi.i = c41708qPi.i;
                C27412h81 c27412h812 = (C27412h81) this.c;
                c27412h812.c(-1);
                C43242rPi c43242rPi2 = (C43242rPi) this.i;
                GLES20.glUniform2f(c27412h812.i, c43242rPi2.b, c43242rPi2.c);
                C43242rPi c43242rPi3 = (C43242rPi) this.i;
                GLES20.glUniform2f(c27412h812.j, c43242rPi3.d, c43242rPi3.e);
                GLES20.glBindTexture(3553, d2.a.a);
                C27412h81.a();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (r0.get(r4) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C23890eq p(defpackage.EnumC32858keh r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.d
            xhb r0 = (defpackage.InterfaceC52871xhb) r0
            java.lang.Object r0 = r0.getValue()
            iq r0 = (defpackage.InterfaceC30023iq) r0
            gq r0 = (defpackage.C26959gq) r0
            lt r1 = defpackage.EnumC34749lt.c
            java.util.Map r0 = r0.d(r1)
            keh r2 = defpackage.EnumC32858keh.d
            if (r4 != r2) goto L44
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L1d
            goto L33
        L1d:
            fq r4 = defpackage.EnumC25426fq.a
            boolean r2 = r0.containsKey(r4)
            if (r2 == 0) goto L33
            java.lang.Object r2 = r0.get(r4)
            if (r2 != 0) goto L2c
            goto L33
        L2c:
            java.lang.Object r4 = r0.get(r4)
            eq r4 = (defpackage.C23890eq) r4
            goto L47
        L33:
            java.lang.Object r4 = r3.d
            xhb r4 = (defpackage.InterfaceC52871xhb) r4
            java.lang.Object r4 = r4.getValue()
            iq r4 = (defpackage.InterfaceC30023iq) r4
            gq r4 = (defpackage.C26959gq) r4
            eq r4 = r4.c(r1)
            goto L47
        L44:
            fq r4 = defpackage.EnumC25426fq.b
            goto L2c
        L47:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WOj.p(keh):eq");
    }

    public final C2341Dr q() {
        switch (this.a) {
            case 5:
                return (C2341Dr) ((InterfaceC52871xhb) this.i).getValue();
            default:
                return (C2341Dr) ((InterfaceC52871xhb) this.g).getValue();
        }
    }

    public final synchronized ArrayList r(C29670ibg c29670ibg, C25119fdg c25119fdg) {
        ArrayList arrayList;
        LinkedHashMap g = AbstractC47525uCn.g(c29670ibg, c25119fdg, z());
        arrayList = new ArrayList();
        for (Map.Entry entry : g.entrySet()) {
            if (((Boolean) entry.getValue()).booleanValue()) {
                arrayList.add((String) entry.getKey());
            }
        }
        return arrayList;
    }

    public final Maybe s(List list, QSa qSa) {
        if (list.isEmpty()) {
            return MaybeEmpty.a;
        }
        String str = ((C30618jDj) list.get(0)).a;
        long j = ((C30618jDj) list.get(0)).k;
        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(((SId) ((JId) this.c)).k(str, "ChatContextGeneratorImpl"), C38813oX2.a).f(new C40349pX2(this, 0)).k(), new A34(26, qSa));
        Single single = (Single) this.h;
        C48535us0 m = ((C41383qCg) this.g).m();
        single.getClass();
        return new SingleDoOnError(new MaybeSwitchIfEmptySingle(maybeMap, new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(single, m), new FM6(j, 3)), ((C41383qCg) this.g).e()), new TZ7(11, this, qSa))), new C40349pX2(this, 1)).p();
    }

    public final G86 t() {
        return (G86) ((InterfaceC52871xhb) this.e).getValue();
    }

    public final InterfaceC28321hj4 u() {
        return (InterfaceC28321hj4) ((InterfaceC52871xhb) this.f).getValue();
    }

    public final InterfaceC51860x2a v() {
        switch (this.a) {
            case 5:
                return (InterfaceC51860x2a) ((InterfaceC52871xhb) this.c).getValue();
            default:
                return (InterfaceC51860x2a) ((InterfaceC52871xhb) this.h).getValue();
        }
    }

    public final C0292Akh w(EnumC42275qn enumC42275qn) {
        if (enumC42275qn == EnumC42275qn.PROMOTED_STORIES) {
            return (C0292Akh) ((InterfaceC52871xhb) this.g).getValue();
        }
        int ordinal = enumC42275qn.ordinal();
        if (ordinal != 9 && ordinal != 10) {
            return (C0292Akh) ((InterfaceC52871xhb) this.f).getValue();
        }
        return (C0292Akh) ((InterfaceC52871xhb) this.h).getValue();
    }

    public final C11426Saf x() {
        boolean z;
        HK0 hk0;
        HK0 hk02 = new HK0(null, false);
        Object obj = this.f;
        if (((C40494pd1) obj).f == null) {
            return new C11426Saf(hk02, hk02);
        }
        String c = ((C40494pd1) obj).c();
        C14203Wki c14203Wki = ((C40494pd1) this.f).b;
        Object obj2 = this.c;
        if (((C29670ibg) obj2) != null && ((C29670ibg) obj2).Y != null) {
            z = c.equals(((C29670ibg) obj2).Y.e);
        } else {
            z = true;
        }
        if (c14203Wki != null) {
            hk0 = new HK0(new KJ0(c14203Wki.a, c14203Wki.b, c14203Wki.c, c, c14203Wki.d), z);
        } else {
            hk0 = hk02;
        }
        String d = ((C40494pd1) this.f).d();
        C14203Wki c14203Wki2 = ((C40494pd1) this.f).d;
        if (c14203Wki2 != null) {
            hk02 = new HK0(new KJ0(c14203Wki2.a, c14203Wki2.b, c14203Wki2.c, d, c14203Wki2.d), false);
        }
        return new C11426Saf(hk0, hk02);
    }

    public final Uri y() {
        Object obj = this.f;
        if (((C40494pd1) obj).f != null) {
            return ((C40494pd1) obj).a();
        }
        return Uri.EMPTY;
    }

    public final synchronized HashMap z() {
        return new HashMap((Map) this.e);
    }

    public WOj(InterfaceC10318Qh interfaceC10318Qh, G86 g86, C5867Jg c5867Jg, C18639bPc c18639bPc, F86 f86, InterfaceC51860x2a interfaceC51860x2a, C2a c2a) {
        this.a = 3;
        this.b = interfaceC10318Qh;
        this.c = g86;
        this.d = c5867Jg;
        this.e = c18639bPc;
        this.f = f86;
        this.g = interfaceC51860x2a;
        this.h = c2a;
        C39530p c39530p = C39530p.j;
        this.i = AbstractC44167s16.d(c39530p, c39530p, "AdResolveErrorHandler");
    }

    public WOj(C40494pd1 c40494pd1, C29271iL3 c29271iL3) {
        this.a = 12;
        this.e = new HashMap();
        C18532bL3.f.getClass();
        Collections.singletonList("SelectionController");
        this.h = C3632Fs0.a;
        this.f = c40494pd1;
        this.i = c29271iL3;
    }

    public WOj(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, C31337jh4 c31337jh4) {
        this.a = 28;
        this.b = interfaceC7403Lr3;
        this.c = c31337jh4;
        C47019tsi c47019tsi = C47019tsi.f;
        C37795ns0 e = AbstractC44167s16.e(c47019tsi, c47019tsi, "AddressBookContactRepository");
        this.d = e;
        this.e = new C41383qCg(e);
        this.f = new C1338Cbl(new QB(this, 0));
        this.g = interfaceC47306u44.A(EnumC45204sh9.B0).c(16);
        this.h = new C1338Cbl(new QB(this, 1));
        this.i = new C1338Cbl(new QB(this, 2));
    }

    @Override // defpackage.RZk
    public final void i() {
    }

    @Override // defpackage.RZk
    public final void l() {
    }

    public WOj(AI3 ai3, Context context, JUa jUa, EAj eAj, C44620sJ9 c44620sJ9, C35379mI3 c35379mI3, MR3 mr3, C7319Lne c7319Lne) {
        this.a = 14;
        this.b = ai3;
        this.c = context;
        this.d = jUa;
        this.e = eAj;
        this.f = c44620sJ9;
        this.g = c35379mI3;
        this.h = mr3;
        this.i = c7319Lne;
    }

    public WOj(C26520gY3 c26520gY3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC11147Rom interfaceC11147Rom, InterfaceC50562wBj interfaceC50562wBj, C0637Az c0637Az, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 13;
        this.b = c26520gY3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC11147Rom;
        this.e = interfaceC50562wBj;
        this.f = c0637Az;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = new SingleCache(((J9a) interfaceC6857Kug.get()).c(false).A(new C41861qW3(0, this)));
    }

    public WOj(F86 f86, InterfaceC47832uP7 interfaceC47832uP7, C18639bPc c18639bPc, WOj wOj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C19572c19 c19572c19) {
        this.a = 7;
        this.b = f86;
        this.c = interfaceC47832uP7;
        this.d = c18639bPc;
        this.e = wOj;
        this.f = c19572c19;
        this.g = new C1338Cbl(new AB4(29, this));
        this.h = new C1338Cbl(new C6647Km(interfaceC6857Kug, 8));
        this.i = new C1338Cbl(new C6647Km(interfaceC6857Kug2, 7));
    }

    public WOj(G86 g86, InterfaceC26645gd7 interfaceC26645gd7, I86 i86, HC hc, C5867Jg c5867Jg, C18639bPc c18639bPc, C2a c2a, C49482vU3 c49482vU3) {
        this.a = 6;
        this.b = g86;
        this.c = interfaceC26645gd7;
        this.d = i86;
        this.e = hc;
        this.f = c5867Jg;
        this.g = c18639bPc;
        this.h = c2a;
        this.i = c49482vU3;
    }

    public WOj(I86 i86, R4n r4n, G86 g86, F86 f86, C5867Jg c5867Jg, C0760Be c0760Be, C2a c2a, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 4;
        this.b = i86;
        this.c = r4n;
        this.d = g86;
        this.e = f86;
        this.f = c5867Jg;
        this.g = c0760Be;
        this.h = c2a;
        this.i = interfaceC51860x2a;
    }

    public WOj(InterfaceC28425hn8 interfaceC28425hn8, E71 e71, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 10;
        this.b = interfaceC28425hn8;
        this.c = interfaceC6857Kug;
        HD9 hd9 = HD9.f;
        hd9.getClass();
        this.d = new C37795ns0(hd9, "GenerativeAiOnboardingFaceDetectorImpl");
        this.e = e71.create();
        this.f = new C41383qCg((C37795ns0) this.d);
        this.g = C3632Fs0.a;
        this.i = new ReentrantLock();
    }

    public WOj(C25288fkb c25288fkb, C27412h81 c27412h81, C18031b12 c18031b12, C20900ct3 c20900ct3) {
        this.a = 22;
        this.b = c25288fkb;
        this.c = c27412h81;
        this.d = c18031b12;
        this.e = c20900ct3;
        this.f = new C25505ft3(this);
        this.g = new C20736cmf();
        this.h = new Object();
        this.i = new Object();
    }

    public WOj(C25288fkb c25288fkb, C27412h81 c27412h81, C18031b12 c18031b12, C20900ct3 c20900ct3, int i) {
        this.a = 23;
        this.b = c25288fkb;
        this.c = c27412h81;
        this.d = c18031b12;
        this.e = c20900ct3;
        this.f = new C50676wG8(this);
        this.g = new D7c();
        this.h = new Object();
        this.i = new Object();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, rPi] */
    public WOj(C25288fkb c25288fkb, C27412h81 c27412h81, C20900ct3 c20900ct3, ZOc zOc) {
        this.a = 24;
        this.b = c25288fkb;
        this.c = c27412h81;
        this.d = c20900ct3;
        this.e = zOc;
        this.f = new C41708qPi(this);
        this.g = new C40173pPi();
        this.h = new Object();
        ?? obj = new Object();
        obj.f = "";
        obj.g = "";
        this.i = obj;
    }

    public WOj(C7319Lne c7319Lne, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C14007Wck c14007Wck, N8f n8f) {
        this.a = 19;
        this.b = c7319Lne;
        this.c = c49043vC7;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c14007Wck;
        this.g = n8f;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "AddFriendsLauncher");
        this.h = b;
        this.i = new C41383qCg(b);
    }

    public WOj(C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 8;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = c7319Lne;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsUnpackFullscreenContextProvider");
        this.g = c37795ns0;
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(c37795ns0);
    }

    public WOj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = 5;
        this.b = new C1338Cbl(new C36612n61(interfaceC6225Jug2, 27));
        this.c = new C1338Cbl(new C36612n61(interfaceC6225Jug, 26));
        this.d = new C1338Cbl(new C36612n61(interfaceC6225Jug3, 24));
        this.e = new C1338Cbl(new C36612n61(interfaceC6225Jug4, 25));
        this.f = new C1338Cbl(new C20871cs(this, 2));
        this.g = new C1338Cbl(new C20871cs(this, 1));
        this.h = new C1338Cbl(new C20871cs(this, 3));
        this.i = new C1338Cbl(new C20871cs(this, 0));
    }

    public WOj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = 15;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
    }

    public WOj(C23366eUg c23366eUg, C4i c4i, C34807lv7 c34807lv7, C20086cLn c20086cLn, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C40948pv7 c40948pv7) {
        this.a = 18;
        this.b = c23366eUg;
        this.c = c4i;
        this.d = c34807lv7;
        this.e = c20086cLn;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = c40948pv7;
    }

    public WOj(C4i c4i, InterfaceC41226q69 interfaceC41226q69, JId jId, InterfaceC51338whb interfaceC51338whb, C2370Ds4 c2370Ds4, C21576dK3 c21576dK3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 16;
        this.b = interfaceC41226q69;
        this.c = jId;
        this.d = c2370Ds4;
        this.e = c21576dK3;
        this.f = interfaceC47306u44;
        this.g = ((C26403gT6) c4i).b(C43889rq4.f, "ChatContextGeneratorImpl");
        this.h = new SingleFromCallable(new CallableC16806aDc(interfaceC51338whb, 2));
        Collections.singletonList("ChatContextGeneratorImpl");
        this.i = C3632Fs0.a;
    }

    public WOj(GZi gZi, GZi gZi2, C34743lsi c34743lsi, PB pb, WOj wOj, V3 v3, Subject subject, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 29;
        this.b = gZi;
        this.c = gZi2;
        this.d = c34743lsi;
        this.e = pb;
        this.f = wOj;
        this.g = v3;
        this.h = subject;
        this.i = interfaceC47306u44;
    }

    public WOj(C46063tFk c46063tFk) {
        this.a = 20;
        this.b = c46063tFk;
    }

    public WOj(Context context) {
        this.a = 2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(S80.y(context, C47290u3d.class.getCanonicalName(), R.attr.materialCalendarStyle), JGg.p);
        this.b = ZV8.a(context, obtainStyledAttributes.getResourceId(3, 0));
        this.h = ZV8.a(context, obtainStyledAttributes.getResourceId(1, 0));
        this.c = ZV8.a(context, obtainStyledAttributes.getResourceId(2, 0));
        this.d = ZV8.a(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList p = AbstractC22832e90.p(context, obtainStyledAttributes, 6);
        this.e = ZV8.a(context, obtainStyledAttributes.getResourceId(8, 0));
        this.f = ZV8.a(context, obtainStyledAttributes.getResourceId(7, 0));
        this.g = ZV8.a(context, obtainStyledAttributes.getResourceId(9, 0));
        Paint paint = new Paint();
        this.i = paint;
        paint.setColor(p.getDefaultColor());
        obtainStyledAttributes.recycle();
    }

    public WOj(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C51968x6i c51968x6i, C4i c4i, EAj eAj, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 27;
        this.b = context;
        this.c = interfaceC4836Hpa;
        this.d = c7319Lne;
        this.e = c51968x6i;
        this.f = c4i;
        this.g = eAj;
        this.h = interfaceC4953Hu8;
        this.i = interfaceC51860x2a;
    }

    public WOj(Context context, InterfaceC6857Kug interfaceC6857Kug, C1162Bud c1162Bud, C1162Bud c1162Bud2, C36919nI8 c36919nI8, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 25;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = c36919nI8;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = AbstractC55790zbb.k1(c1162Bud, c1162Bud2);
        B7d b7d = B7d.k;
        this.i = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "DbAndFilePurgeController"));
    }

    public WOj(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Single single, InterfaceC19146bk8 interfaceC19146bk8, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 17;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = single;
        this.f = interfaceC19146bk8;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6857Kug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.I0;
        c5603Iv2.getClass();
        this.i = new C37795ns0(c5603Iv2, "RepostContentResultConverter");
    }

    public WOj(Context context, C4i c4i, C7319Lne c7319Lne, C38428oH7 c38428oH7, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 9;
        this.b = context;
        this.c = c4i;
        this.d = c7319Lne;
        this.e = c38428oH7;
        this.f = interfaceC53549y8f;
        C22941eD9 c22941eD9 = C22941eD9.f;
        c22941eD9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "DreamsEnabledToggle");
        this.g = c37795ns0;
        this.h = C3632Fs0.a;
        this.i = AbstractC0164Afc.B((C26403gT6) ((C4i) this.c), c37795ns0);
    }

    public WOj(SpectaclesDatabase spectaclesDatabase) {
        this.a = 0;
        this.b = spectaclesDatabase;
        this.c = new C38974odh(this, spectaclesDatabase, 7);
        this.d = new VOj(spectaclesDatabase, 0);
        this.e = new VOj(spectaclesDatabase, 1);
        this.f = new VOj(spectaclesDatabase, 2);
        this.g = new VOj(spectaclesDatabase, 3);
        this.h = new VOj(spectaclesDatabase, 4);
        this.i = new VOj(spectaclesDatabase, 5);
    }

    public WOj(ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC46754ti2 interfaceC46754ti2, ObservableMap observableMap, C41383qCg c41383qCg) {
        this.a = 11;
        this.b = observableDistinctUntilChanged;
        this.c = interfaceC46754ti2;
        this.d = observableMap;
        this.e = c41383qCg;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.f = TI8.e(c15838Za2, c15838Za2, "SelfieSettingsLensController");
        this.g = C3632Fs0.a;
        this.h = ((InterfaceC46754ti2) this.c).g().C0(C43803rmi.f).c(16);
        this.i = new BehaviorSubject(C10462Qmi.a);
    }
}
