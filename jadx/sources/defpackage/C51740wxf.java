package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: wxf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51740wxf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51740wxf(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Scheduler b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 18:
                return AbstractC0164Afc.A((C26403gT6) ((C4i) obj2), ((SU0) obj).c());
            default:
                return AbstractC0164Afc.A((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C23049eHh) obj).d);
        }
    }

    public final String d() {
        int i;
        int i2 = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i2) {
            case 15:
                StringBuilder sb = new StringBuilder("Will position camera. Drawn count:");
                XJc xJc = (XJc) obj2;
                sb.append(xJc.e.a());
                sb.append(". locations size:");
                sb.append(((Map) obj).size());
                sb.append(". Viewport:");
                sb.append(((HYc) xJc.c).e.a());
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder();
                Q4d q4d = (Q4d) obj2;
                sb2.append(q4d.a.getLastPathSegment());
                sb2.append("'s Resolution is ");
                sb2.append((C10894Reh) obj);
                sb2.append(", Orientation: ");
                C50806wLd c50806wLd = q4d.b;
                if (c50806wLd != null) {
                    i = c50806wLd.d;
                } else {
                    i = 0;
                }
                sb2.append(i);
                return sb2.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public final void f() {
        switch (this.d) {
            case 0:
                ((C9655Pfk) ((InterfaceC4599Hfk) ((TOj) this.e).e)).j((InterfaceC0803Bfk) this.f, EnumC1434Cfk.b);
                return;
            case 1:
                if (!((SUm) this.e).d) {
                    C38761oUm c38761oUm = (C38761oUm) this.f;
                    AbstractC50324w26.d0(c38761oUm.q.m(), new RunnableC34156lUm(c38761oUm, 2), c38761oUm.h);
                    return;
                }
                return;
            case 2:
                C22819e8c c22819e8c = (C22819e8c) this.e;
                AbstractC50324w26.p0(((C36673n8c) ((InterfaceC33603l8c) c22819e8c.d.get())).a(EnumC50215vxm.B0, ((InterfaceC34108lSm) this.f).d()), c22819e8c.f);
                return;
            case 3:
                T9c t9c = (T9c) this.e;
                String str = t9c.a;
                if (str != null) {
                    S9c s9c = (S9c) this.f;
                    boolean z = t9c.b;
                    EnumC50215vxm enumC50215vxm = EnumC50215vxm.Z;
                    if (z) {
                        Disposable subscribe = new CompletableSubscribeOn(((Y7c) s9c.d).f(enumC50215vxm, str), s9c.f.e()).subscribe(Q9c.b, R9c.c);
                        C56261zua c56261zua = C56261zua.K0;
                        s9c.a.a(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationShareDisplayInfoFactory"), subscribe);
                        return;
                    }
                    s9c.getClass();
                    Disposable subscribe2 = FY9.i(s9c.b, Collections.singletonList(str), enumC50215vxm, null, null, null, 28).subscribe(Q9c.a, R9c.b);
                    C56261zua c56261zua2 = C56261zua.K0;
                    s9c.a.a(AbstractC0164Afc.y(c56261zua2, c56261zua2, "LiveLocationShareDisplayInfoFactory"), subscribe2);
                    return;
                }
                return;
            case 4:
                ((C36425myf) this.e).post(new RunnableC34890lyf((OperaHostView) this.f, 0));
                return;
            case 5:
                Q99 q99 = (Q99) this.e;
                C3632Fs0 c3632Fs0 = q99.H0;
                P7c p7c = q99.g;
                Y7c y7c = (Y7c) p7c;
                y7c.f(EnumC50215vxm.t, (String) this.f).subscribe(new Z9c(23, q99), new Object(), q99.A0);
                return;
            case 6:
                L7a l7a = (L7a) this.e;
                AbstractC50324w26.p0(((C36673n8c) l7a.c).a(EnumC50215vxm.X, ((L5a) this.f).b), l7a.t);
                return;
            case 7:
                C31298jfe c31298jfe = (C31298jfe) this.e;
                P7c p7c2 = c31298jfe.k;
                Y7c y7c2 = (Y7c) p7c2;
                y7c2.f(EnumC50215vxm.k, (String) this.f).subscribe(new Z9c(24, c31298jfe), new Object(), c31298jfe.I0);
                return;
            case 8:
                ((View) this.e).post((Runnable) this.f);
                return;
            case 9:
                HT3 ht3 = (HT3) this.e;
                C37123nQf a = ((C14197Wkc) ht3.a).c.a();
                a.n(EnumC54430yic.b, "");
                new CompletableObserveOn(a.c(), ht3.c.m()).subscribe(new FT3(ht3, 1), GT3.c, (CompositeDisposable) this.f);
                return;
            case 10:
                WIc wIc = (WIc) this.e;
                C52710xan c52710xan = new C52710xan(((C43511ran) this.f).a);
                wIc.getClass();
                wIc.g.onNext(c52710xan);
                return;
            case 11:
                C20313cV8 c20313cV8 = (C20313cV8) this.e;
                c20313cV8.C.F(new SKf(C25902g9.f, true, false, null, 8));
                C20313cV8.a(c20313cV8, (CompositeDisposable) this.f);
                return;
            case 12:
                C1230Bx9 c1230Bx9 = ((C21804dTc) this.e).e;
                Observable observable = c1230Bx9.d.j;
                observable.getClass();
                ObservableDistinctUntilChanged H = observable.H(Functions.a);
                BehaviorSubject behaviorSubject = c1230Bx9.e.b;
                BehaviorSubject behaviorSubject2 = c1230Bx9.c.b;
                RL7 rl7 = c1230Bx9.f;
                AbstractC50324w26.v0(Observable.i(H, behaviorSubject, behaviorSubject2, rl7.n, rl7.r, C24476fD9.k).k0(c1230Bx9.g.m()), new C39275opj(8, c1230Bx9), (CompositeDisposable) this.f);
                return;
            case 13:
                IOj iOj = (IOj) this.e;
                C29130iFc c29130iFc = (C29130iFc) iOj.e;
                ((HKg) ((InterfaceC7403Lr3) iOj.f)).getClass();
                C46303tPc c46303tPc = new C46303tPc(4, iOj);
                SingleDoFinally a2 = c29130iFc.a(System.currentTimeMillis(), (FVg) this.f);
                C41383qCg c41383qCg = c29130iFc.e;
                ((CompositeDisposable) iOj.d).b(new SingleObserveOn(new SingleSubscribeOn(a2, c41383qCg.e()), c41383qCg.m()).subscribe(new C26065gFc(0, c29130iFc, c46303tPc), C27598hFc.a));
                return;
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                ZFh zFh = (ZFh) this.e;
                zFh.h.getClass();
                zFh.i = Arrays.asList((Q4d[]) this.f);
                zFh.e.s.add(EnumC54389ygk.a);
                return;
            case 16:
                ((FrameLayout) this.e).removeView((SnapImageView) this.f);
                return;
            case 25:
                ZFh zFh2 = (ZFh) this.e;
                B7d b7d = B7d.f;
                D9d a3 = ((I9d) ((InterfaceC6857Kug) zFh2.d.k).get()).a(AbstractC0164Afc.z(b7d, b7d, "ScExoPlayer"), (Q4d) this.f);
                if (a3 != null) {
                    zFh2.e.j = TimeUnit.MICROSECONDS.toMillis(a3.a.a);
                    zFh2.e.i = a3.b;
                    zFh2.U(10006, a3);
                    return;
                }
                return;
            case 26:
                ZFh zFh3 = (ZFh) this.e;
                boolean z2 = zFh3.C.get();
                Object obj = this.f;
                if (z2) {
                    zFh3.h.getClass();
                    TFh tFh = (TFh) obj;
                    int i = tFh.a;
                    if (i == -1) {
                        i = zFh3.B.a;
                    }
                    zFh3.B = new TFh(i, tFh.b, tFh.c);
                    return;
                }
                zFh3.C.set(true);
                ZFh.N(zFh3, (TFh) obj);
                return;
            case 27:
                try {
                    C2817Ekd c2817Ekd = ((ZFh) this.e).c;
                    c2817Ekd.g = (C43025rH) this.f;
                    c2817Ekd.c(null);
                } catch (Exception e) {
                    ((ZFh) this.e).Q(new DCf(J7d.Y, e, SystemClock.elapsedRealtime(), ((ZFh) this.e).r.get(), EnumC38188o7h.a));
                }
                if (((C43025rH) this.f) == null) {
                    ZFh zFh4 = (ZFh) this.e;
                    C46199tL6 c46199tL6 = zFh4.g;
                    UFh uFh = new UFh(zFh4, 1);
                    if (!c46199tL6.a) {
                        uFh.invoke();
                        return;
                    }
                    return;
                }
                ZFh zFh5 = (ZFh) this.e;
                C46199tL6 c46199tL62 = zFh5.g;
                UFh uFh2 = new UFh(zFh5, 0);
                if (!c46199tL62.a) {
                    uFh2.invoke();
                    return;
                }
                return;
            case 28:
                ZFh zFh6 = (ZFh) this.e;
                zFh6.e.n.clear();
                zFh6.e.n.addAll((Set) this.f);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [y08] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.EnumMap] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 532
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51740wxf.invoke():java.lang.Object");
    }
}
