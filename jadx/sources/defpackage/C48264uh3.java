package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: uh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48264uh3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49798vh3 b;

    public /* synthetic */ C48264uh3(C49798vh3 c49798vh3, int i) {
        this.a = i;
        this.b = c49798vh3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C51330wh3 c51330wh3;
        int i;
        String str2;
        int i2;
        C11426Saf c11426Saf;
        ViewStub viewStub;
        C45198sh3 c45198sh3;
        boolean z;
        WeakReference weakReference;
        ViewStub viewStub2;
        Object obj2 = B0.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        Context context = null;
        CS8 cs8 = null;
        context = null;
        C49798vh3 c49798vh3 = this.b;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Observables observables = Observables.a;
                PublishSubject d = c49798vh3.m.a2().d();
                C38935oc3 c38935oc3 = C38935oc3.g;
                d.getClass();
                Observable A0 = new ObservableMap(d, c38935oc3).A0(obj2);
                AbstractC23249ePj abstractC23249ePj = c49798vh3.m;
                BehaviorSubject e = abstractC23249ePj.a2().e();
                BehaviorSubject g = abstractC23249ePj.a2().g();
                observables.getClass();
                return Observables.b(A0, e, g);
            case 1:
                AWl aWl = (AWl) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                C11426Saf c11426Saf3 = (C11426Saf) aWl.b;
                C15004Xrh c15004Xrh = (C15004Xrh) aWl.c;
                C3632Fs0 c3632Fs0 = c49798vh3.j;
                AbstractC29409iQj e2 = c49798vh3.m.R1().e();
                if (e2 != null && (e2 instanceof C52764xd3)) {
                    C49402vQj D = e2.D();
                    if (D != null) {
                        str = D.c;
                    } else {
                        str = null;
                    }
                    if (str != null && !BYk.y1(str) && (!BYk.y1(e2.d)) && e2.y == 12) {
                        if (K1c.m(c11426Saf3.a, e2)) {
                            c49798vh3.b.e = e2;
                            MQj mQj = (MQj) c11426Saf3.b;
                            C49402vQj D2 = e2.D();
                            if (D2 != null) {
                                str2 = D2.c;
                            } else {
                                str2 = null;
                            }
                            String str3 = e2.d;
                            if (e2.j().d()) {
                                i2 = e2.j().a();
                            } else {
                                i2 = -100;
                            }
                            WeakReference weakReference2 = c49798vh3.e;
                            if (weakReference2 != null && (viewStub = (ViewStub) weakReference2.get()) != null) {
                                context = viewStub.getContext();
                            }
                            if (context == null) {
                                c11426Saf = new C11426Saf("", Boolean.FALSE);
                            } else {
                                KQj kQj = KQj.g;
                                KQj kQj2 = KQj.h;
                                KQj kQj3 = KQj.j;
                                KQj kQj4 = KQj.z0;
                                if (AbstractC55790zbb.y0(KQj.c, KQj.d, KQj.e, KQj.f, kQj, kQj2, KQj.i, kQj3, KQj.t, kQj4).contains(mQj.a)) {
                                    c11426Saf = new C11426Saf((String) AbstractC33714lCn.j(context, e2, mQj).a, Boolean.valueOf(AbstractC55790zbb.y0(kQj, kQj2, kQj3, KQj.k, KQj.y0, kQj4).contains(mQj.a)));
                                } else {
                                    c11426Saf = new C11426Saf("", Boolean.FALSE);
                                }
                            }
                            return new C11426Saf(e2, new C51330wh3(str2, str3, i2, c15004Xrh.b, c15004Xrh.c, (String) c11426Saf.a, ((Boolean) c11426Saf.b).booleanValue()));
                        } else if (K1c.m(abstractC42716r4f.i(), e2)) {
                            C51330wh3 c51330wh32 = c49798vh3.g;
                            if (c51330wh32 != null) {
                                if (e2.j().d()) {
                                    i = e2.j().a();
                                } else {
                                    i = -100;
                                }
                                c51330wh3 = new C51330wh3(c51330wh32.a, c51330wh32.b, i, c51330wh32.d, c51330wh32.e, c51330wh32.f, c51330wh32.g);
                            } else {
                                c51330wh3 = null;
                            }
                            if (c51330wh3 != null) {
                                return new C11426Saf(e2, c51330wh3);
                            }
                            return new C11426Saf(null, null);
                        } else {
                            return new C11426Saf(null, null);
                        }
                    }
                }
                return new C11426Saf(c11426Saf3.a, null);
            case 2:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf4.a;
                C51330wh3 c51330wh33 = (C51330wh3) c11426Saf4.b;
                C3632Fs0 c3632Fs02 = c49798vh3.j;
                if (abstractC29409iQj instanceof CS8) {
                    cs8 = (CS8) abstractC29409iQj;
                }
                c49798vh3.h = cs8;
                if (c49798vh3.i) {
                    if (c51330wh33 != null && c49798vh3.f == null && (weakReference = c49798vh3.e) != null && (viewStub2 = (ViewStub) weakReference.get()) != null) {
                        c49798vh3.a.getClass();
                        c49798vh3.f = new WeakReference(new C45198sh3(c49798vh3, (ViewGroup) viewStub2.inflate()));
                    }
                    if (!K1c.m(c51330wh33, c49798vh3.g)) {
                        c49798vh3.g = c51330wh33;
                        if (c51330wh33 != null) {
                            obj2 = new KUf(c51330wh33);
                        }
                        c49798vh3.o.onNext(obj2);
                        WeakReference weakReference3 = c49798vh3.f;
                        if (weakReference3 != null && (c45198sh3 = (C45198sh3) weakReference3.get()) != null) {
                            if (c51330wh33 == null) {
                                c45198sh3.a();
                            } else {
                                c45198sh3.e.setText(c51330wh33.a);
                                c45198sh3.l = c51330wh33.c;
                                c45198sh3.m = c51330wh33.e;
                                c45198sh3.n = c51330wh33.f;
                                c45198sh3.o = c51330wh33.g;
                                JS8 js8 = c51330wh33.d;
                                js8.getClass();
                                if (js8 != JS8.a && js8 != JS8.b && js8 != JS8.g && js8 != JS8.c) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c45198sh3.p = z;
                                c45198sh3.b(z);
                                if (!c45198sh3.p) {
                                    c45198sh3.t = false;
                                }
                                c45198sh3.c();
                                if (!c45198sh3.k) {
                                    c45198sh3.h.onAttachedToWindow();
                                    c45198sh3.k = true;
                                }
                                c45198sh3.b.setVisibility(0);
                            }
                        }
                    }
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = c49798vh3.j;
                return new ObservableJust(c38218o8m);
        }
    }
}
