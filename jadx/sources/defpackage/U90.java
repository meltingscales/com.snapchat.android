package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: U90  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class U90 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U90(int i, Object obj) {
        super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 2:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 3:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 4:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 5:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 6:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 7:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 8:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 9:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 10:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 11:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 13:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 14:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 15:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 16:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 17:
                super(0, obj, C14831Xke.class, "onRequestStart", "onRequestStart()V", 0);
                return;
            case 18:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 19:
                super(0, obj, C27475hAe.class, "bindInner", "bindInner()V", 0);
                return;
            case 20:
                super(0, obj, C1995Dcl.class, "bindInner", "bindInner()V", 0);
                return;
            case 21:
                super(0, obj, IX.class, "bindInner", "bindInner()V", 0);
                return;
            case 22:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 23:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 24:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 25:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 26:
                super(0, obj, KCc.class, "getPageFeatureSession", "getPageFeatureSession()Lcom/snapchat/analytics/types/FeatureSession;", 0);
                return;
            default:
                return;
        }
    }

    public final void g() {
        CompletableSource completableSource;
        switch (this.i) {
            case 17:
                ((C14831Xke) this.b).c();
                return;
            case 18:
            default:
                IX ix = (IX) this.b;
                R4e r4e = ix.e;
                r4e.getClass();
                ix.b(r4e.a.u(EnumC33680lBe.Y1).subscribe(new C0239Aie(6, ix)));
                return;
            case 19:
                C27475hAe c27475hAe = (C27475hAe) this.b;
                ((IX) c27475hAe.c.get()).g.a();
                C54690ysm c54690ysm = c27475hAe.a;
                Disposable subscribe = ((C31774jyg) c27475hAe.d.get()).a.k0(c27475hAe.f.q()).subscribe(new C0239Aie(5, c27475hAe));
                C22921eCe.f.getClass();
                Collections.singletonList("NotificationAppOpenBinder");
                c54690ysm.d.b(subscribe);
                C54690ysm c54690ysm2 = c27475hAe.a;
                Disposable subscribe2 = ((C31774jyg) c27475hAe.d.get()).b.k0(c27475hAe.f.j()).V(new C30449j70(8, c27475hAe)).subscribe();
                Collections.singletonList("NotificationAppOpenBinder");
                c54690ysm2.d.b(subscribe2);
                return;
            case 20:
                C1995Dcl c1995Dcl = (C1995Dcl) this.b;
                ((C27475hAe) c1995Dcl.e.get()).g.a();
                Disposable subscribe3 = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC44658sKm(23, c1995Dcl)), c1995Dcl.j.e()).k(C0732Bcl.b).p().subscribe();
                C54690ysm c54690ysm3 = c1995Dcl.a;
                C22921eCe.f.getClass();
                Collections.singletonList("SystemNotificationBinder");
                c54690ysm3.d.b(subscribe3);
                C2628Ecl c2628Ecl = (C2628Ecl) c1995Dcl.d.get();
                c2628Ecl.getClass();
                if (Build.VERSION.SDK_INT >= 26) {
                    completableSource = new CompletableFromCallable(new CallableC29920ill(13, c2628Ecl));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                Disposable subscribe4 = new CompletableSubscribeOn(completableSource, c1995Dcl.j.e()).k(C0732Bcl.c).p().subscribe();
                C54690ysm c54690ysm4 = c1995Dcl.a;
                Collections.singletonList("SystemNotificationBinder");
                c54690ysm4.d.b(subscribe4);
                Observables observables = Observables.a;
                PublishSubject publishSubject = ((C28708hyg) c1995Dcl.b.get()).h;
                Observable B = ((Single) c1995Dcl.l.getValue()).B();
                observables.getClass();
                Disposable subscribe5 = Observables.a(publishSubject, B).k0(((R4e) c1995Dcl.g.get()).p(false)).N(new C1363Ccl(c1995Dcl, 0)).J(new C10420Ql1(9, c1995Dcl)).subscribe(new C1363Ccl(c1995Dcl, 1), C0732Bcl.d);
                C54690ysm c54690ysm5 = c1995Dcl.a;
                Collections.singletonList("SystemNotificationBinder");
                c54690ysm5.d.b(subscribe5);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (C27105gvk) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C27105gvk) ((InterfaceC6857Kug) obj).get();
                }
            case 1:
                switch (i) {
                    case 0:
                        return (C27105gvk) ((InterfaceC6857Kug) obj).get();
                    default:
                        return (C27105gvk) ((InterfaceC6857Kug) obj).get();
                }
            case 2:
                return (D54) ((InterfaceC6857Kug) obj).get();
            case 3:
                return (C45844t70) ((InterfaceC6857Kug) obj).get();
            case 4:
                return (ZB8) ((InterfaceC6857Kug) obj).get();
            case 5:
                return (C28978i9a) ((InterfaceC6857Kug) obj).get();
            case 6:
                return (InterfaceC25346fmj) ((InterfaceC6857Kug) obj).get();
            case 7:
                return (W88) ((InterfaceC6857Kug) obj).get();
            case 8:
                return (UNf) ((InterfaceC6857Kug) obj).get();
            case 9:
                return (C34563lld) ((InterfaceC6857Kug) obj).get();
            case 10:
                return (C2717Egc) ((InterfaceC6857Kug) obj).get();
            case 11:
                return (InterfaceC43732rjm) ((InterfaceC6857Kug) obj).get();
            case 12:
                return (InterfaceC9694Ph9) ((InterfaceC6857Kug) obj).get();
            case 13:
                return (C43191rNf) ((InterfaceC6857Kug) obj).get();
            case 14:
                return (C46073tG5) ((InterfaceC6857Kug) obj).get();
            case 15:
                return (BKd) ((InterfaceC6857Kug) obj).get();
            case 16:
                return (InterfaceC48825v3e) ((InterfaceC6857Kug) obj).get();
            case 17:
                g();
                return c38218o8m;
            case 18:
                return (Set) ((InterfaceC6857Kug) obj).get();
            case 19:
                g();
                return c38218o8m;
            case 20:
                g();
                return c38218o8m;
            case 21:
                g();
                return c38218o8m;
            case 22:
                return (X64) ((InterfaceC6857Kug) obj).get();
            case 23:
                return (N7k) ((InterfaceC6857Kug) obj).get();
            case 24:
                return (InterfaceC51860x2a) ((InterfaceC6857Kug) obj).get();
            case 25:
                return (C4308Gtj) ((InterfaceC6857Kug) obj).get();
            default:
                return ((KCc) obj).N0();
        }
    }
}
