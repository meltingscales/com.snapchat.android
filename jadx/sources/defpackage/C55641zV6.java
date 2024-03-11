package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.contextcards.api.opera.ContextOperaEvent;
import com.snap.framework.developer.BuildConfigInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55641zV6 implements InterfaceC8315Ncj {
    public final C0637Az A;
    public final G0h B;
    public final C3632Fs0 C;
    public final C41383qCg D;
    public final AtomicBoolean E;
    public C9959Ps4 F;
    public final C1338Cbl G;
    public final C1338Cbl H;
    public final C1338Cbl I;
    public final Context a;
    public final CompositeDisposable b;
    public final AbstractC42716r4f c;
    public final AbstractC42716r4f d;
    public final AbstractC42716r4f e;
    public final AbstractC42716r4f f;
    public final AbstractC42716r4f g;
    public final AbstractC42716r4f h;
    public final JLj i;
    public final InterfaceC51338whb j;
    public final InterfaceC50562wBj k;
    public final InterfaceC51338whb l;
    public final InterfaceC51338whb m;
    public final InterfaceC51338whb n;
    public final InterfaceC51338whb o;
    public final InterfaceC51338whb p;
    public final InterfaceC51338whb q;
    public final InterfaceC51338whb r;
    public final InterfaceC51338whb s;
    public final InterfaceC51338whb t;
    public final InterfaceC6857Kug u;
    public final Map v;
    public final C38878oZj w;
    public final InterfaceC30243iyk x;
    public final C37510ngf y;
    public final BuildConfigInfo z;

    public C55641zV6(Context context, CompositeDisposable compositeDisposable, Observable observable, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, AbstractC42716r4f abstractC42716r4f3, AbstractC42716r4f abstractC42716r4f4, AbstractC42716r4f abstractC42716r4f5, AbstractC42716r4f abstractC42716r4f6, JLj jLj, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC50562wBj interfaceC50562wBj, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC51338whb interfaceC51338whb10, InterfaceC6857Kug interfaceC6857Kug, AbstractC47512uCa abstractC47512uCa, C38878oZj c38878oZj, InterfaceC30243iyk interfaceC30243iyk, C37510ngf c37510ngf, BuildConfigInfo buildConfigInfo, C0637Az c0637Az, G0h g0h) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = abstractC42716r4f;
        this.d = abstractC42716r4f2;
        this.e = abstractC42716r4f3;
        this.f = abstractC42716r4f4;
        this.g = abstractC42716r4f5;
        this.h = abstractC42716r4f6;
        this.i = jLj;
        this.j = interfaceC51338whb;
        this.k = interfaceC50562wBj;
        this.l = interfaceC51338whb2;
        this.m = interfaceC51338whb3;
        this.n = interfaceC51338whb4;
        this.o = interfaceC51338whb5;
        this.p = interfaceC51338whb6;
        this.q = interfaceC51338whb7;
        this.r = interfaceC51338whb8;
        this.s = interfaceC51338whb9;
        this.t = interfaceC51338whb10;
        this.u = interfaceC6857Kug;
        this.v = abstractC47512uCa;
        this.w = c38878oZj;
        this.x = interfaceC30243iyk;
        this.y = c37510ngf;
        this.z = buildConfigInfo;
        this.A = c0637Az;
        this.B = g0h;
        C43889rq4 c43889rq4 = C43889rq4.f;
        c43889rq4.getClass();
        Collections.singletonList("DefaultSnapActionsHandler");
        this.C = C3632Fs0.a;
        AbstractC50324w26.z0(observable, new C37234nV6(this, 0), C38769oV6.b, compositeDisposable);
        this.D = ((C26403gT6) c4i).b(c43889rq4, "DefaultSnapActionsHandler");
        this.E = new AtomicBoolean(false);
        this.G = new C1338Cbl(new C54107yV6(this, 0));
        this.H = new C1338Cbl(new C54107yV6(this, 1));
        this.I = new C1338Cbl(new C54107yV6(this, 2));
    }

    public static final SingleFlatMapCompletable a(C55641zV6 c55641zV6, C51530wp4 c51530wp4) {
        return new SingleFlatMapCompletable(((C45686t0h) c55641zV6.u.get()).a(c51530wp4, c55641zV6.b, K0h.a, false).s(B0.a), new C47975uV6(c55641zV6, 1));
    }

    public static final SingleFlatMapCompletable b(C55641zV6 c55641zV6, C51530wp4 c51530wp4, CompositeDisposable compositeDisposable, K0h k0h, String str, JLj jLj, String str2) {
        return new SingleFlatMapCompletable(((C45686t0h) c55641zV6.u.get()).a(c51530wp4, compositeDisposable, k0h, false).s(B0.a), new C25760g37(c55641zV6, str, jLj, str2, 24));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0157  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, nok] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static io.reactivex.rxjava3.internal.operators.completable.CompletablePeek h(defpackage.C55641zV6 r40, java.lang.String r41, defpackage.JLj r42, defpackage.C2979Er4 r43, java.lang.String r44, int r45) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55641zV6.h(zV6, java.lang.String, JLj, Er4, java.lang.String, int):io.reactivex.rxjava3.internal.operators.completable.CompletablePeek");
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.C39681p6 r40, java.lang.String r41, java.lang.String r42, java.lang.Boolean r43, defpackage.C55088z8k r44, defpackage.C19417bv4 r45, defpackage.N48 r46) {
        /*
            Method dump skipped, instructions count: 1925
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55641zV6.c(p6, java.lang.String, java.lang.String, java.lang.Boolean, z8k, bv4, N48):boolean");
    }

    public final boolean d(AbstractC53517y78 abstractC53517y78, C55088z8k c55088z8k, C19417bv4 c19417bv4, C20901ct4 c20901ct4) {
        ContextOperaEvent contextOperaEvent;
        C36214mq4 c36214mq4 = (C36214mq4) this.h.i();
        if (c36214mq4 != null) {
            AbstractC15436Yjb abstractC15436Yjb = c36214mq4.a.f;
            C51097wXe c51097wXe = abstractC15436Yjb.t;
            I78 J0 = abstractC15436Yjb.J0();
            if (abstractC53517y78 instanceof ContextOperaEvent) {
                contextOperaEvent = (ContextOperaEvent) abstractC53517y78;
            } else {
                contextOperaEvent = null;
            }
            if (contextOperaEvent != null) {
                contextOperaEvent.b = new C45398sp4(c20901ct4);
            }
            J0.c(abstractC53517y78);
            ((Single) c55088z8k.c).subscribe(new C54567yo(this, c19417bv4, c55088z8k, abstractC53517y78, 10), C38769oV6.c, this.b);
            return true;
        }
        return false;
    }

    public final SingleFlatMapCompletable e(C51530wp4 c51530wp4) {
        Single single = this.B.b;
        return new SingleFlatMapCompletable(B3h.o(single, single, this.D.m()), new C46441tV6(this, c51530wp4, 0));
    }

    public final SingleFlatMapCompletable f(C51530wp4 c51530wp4, CompositeDisposable compositeDisposable, K0h k0h, String str, JLj jLj, String str2) {
        Single single = this.B.b;
        return new SingleFlatMapCompletable(B3h.o(single, single, this.D.m()), new C52573xV6(this, c51530wp4, compositeDisposable, k0h, str, jLj, str2, 0));
    }

    public final CompletableEmpty g(C5431Inm c5431Inm, EnumC28471hp4 enumC28471hp4) {
        String[] strArr = c5431Inm.b;
        if (strArr == null) {
            strArr = new String[0];
        }
        if (strArr.length == 0) {
            return null;
        }
        WRe wRe = (WRe) this.m.get();
        for (String str : strArr) {
            Uri parse = Uri.parse(str);
            C9959Ps4 c9959Ps4 = this.F;
            if (c9959Ps4 != null) {
                c9959Ps4.a(parse, wRe.d);
            }
            Set set = WRe.f;
            if (wRe.a(this.a, parse, false, this.b, true)) {
                return CompletableEmpty.a;
            }
        }
        return null;
    }
}
