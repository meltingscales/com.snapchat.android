package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.SpannedString;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: pS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40231pS4 implements InterfaceC18720bSl, InterfaceC38637oPi, InterfaceC45043sak, InterfaceC24991fYa {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public C40231pS4() {
        this.a = new CopyOnWriteArrayList();
        this.b = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
    }

    public static final void b(C40231pS4 c40231pS4, LinkedHashSet linkedHashSet, AbstractC42716r4f abstractC42716r4f) {
        c40231pS4.getClass();
        if (abstractC42716r4f.d()) {
            linkedHashSet.add(abstractC42716r4f.c());
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [sx0, java.lang.Exception] */
    public static final C45593sx0 c(C40231pS4 c40231pS4, P68 p68) {
        c40231pS4.getClass();
        return new Exception("createSocialLink returned an error. type=" + p68.b + ", message=" + p68.c);
    }

    public static C10668Qv8 g(TD2 td2, EnumC17616akd enumC17616akd) {
        int i;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        int i2 = SAa.a[enumC17616akd.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        i = 5;
                        if (i2 != 5) {
                            i = 0;
                        }
                    } else {
                        i = 14;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 13;
            }
        } else {
            i = 10;
        }
        c10668Qv8.e = i;
        c10668Qv8.a |= 1;
        if (td2.k != null) {
            C23918er2 c23918er2 = new C23918er2();
            if (!td2.k.booleanValue()) {
                i3 = 2;
            }
            c23918er2.a(i3);
            c10668Qv8.d = c23918er2;
        }
        return c10668Qv8;
    }

    @Override // defpackage.InterfaceC18720bSl
    public final CompletableToSingle a(YRl yRl, boolean z) {
        BRl bRl;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        Completable e;
        CompletableSource completableSource3;
        if (z) {
            bRl = BRl.b;
        } else {
            bRl = BRl.a;
        }
        AbstractC42842r9g abstractC42842r9g = yRl.d;
        C56386zza c56386zza = new C56386zza(abstractC42842r9g);
        c56386zza.f = bRl;
        ArrayList b = yRl.b();
        if (!b.isEmpty()) {
            Iterator it = b.iterator();
            while (it.hasNext()) {
                if (K1c.m(((C5126Ibd) it.next()).i().z, Boolean.TRUE)) {
                    completableSource2 = new CompletableFromAction(new UAa(c56386zza, 1));
                    break;
                }
            }
        }
        if (abstractC42842r9g instanceof C41308q9g) {
            completableSource = new CompletableFromSingle(new SingleMap(((InterfaceC47306u44) this.b).u(EnumC27374h6d.g1), new VAa(1, c56386zza)));
        } else {
            completableSource = CompletableEmpty.a;
        }
        completableSource2 = completableSource;
        EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_NONE;
        EnumC49783vgd enumC49783vgd2 = yRl.e;
        if (enumC49783vgd2 != enumC49783vgd && enumC49783vgd2 != EnumC49783vgd.UNRECOGNIZED_VALUE) {
            if (enumC49783vgd2 == EnumC49783vgd.LEVEL_MAX) {
                e = new CompletableFromCallable(new CallableC42117qgg(2, c56386zza));
            } else {
                e = new CompletableResumeNext(new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC51315wgd) ((InterfaceC6857Kug) this.a).get()).e(yRl.c, enumC49783vgd2), new H0h(1, this, c56386zza))), new C50064vrk(23, this, yRl, c56386zza));
            }
        } else {
            e = e(yRl, c56386zza);
        }
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource2, e), new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new TEl(21, abstractC42842r9g, c56386zza)), new WAa(abstractC42842r9g, c56386zza, 0)), new WAa(abstractC42842r9g, c56386zza, 1)));
        if (!(abstractC42842r9g instanceof C36702n9g)) {
            completableSource3 = new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC29877ik3) this.c).w(EnumC51988x7d.X1, AbstractC6601Kk3.a), new TAa(c56386zza, 2)));
        } else {
            completableSource3 = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, completableSource3).i(new TEl(20, c56386zza, yRl)).A(new C18164b6a(27, c56386zza));
    }

    public final SingleFlatMap d(String str, ArrayList arrayList) {
        C15860Zb c15860Zb = new C15860Zb();
        c15860Zb.b = str;
        c15860Zb.a |= 1;
        if (arrayList != null) {
            c15860Zb.d = (ACc[]) arrayList.toArray(new ACc[0]);
        }
        Singles.a.getClass();
        return new SingleFlatMap(new SingleFlatMap(Singles.a(((InterfaceC47306u44) this.b).r(EnumC40245pSi.d), (Single) this.d), new J6c(8, c15860Zb)), new C22004dbj(this, 0));
    }

    public final Completable e(YRl yRl, C56386zza c56386zza) {
        AbstractC42842r9g abstractC42842r9g = yRl.d;
        if (abstractC42842r9g instanceof C41308q9g) {
            C5126Ibd c5126Ibd = (C5126Ibd) ID3.D2(yRl.b());
            EnumC17616akd a = yRl.b.a();
            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(((InterfaceC29877ik3) this.c).H(EnumC40579pgd.V0, g(c5126Ibd.i(), a)), new TAa(c56386zza, 0)), new C50064vrk(22, this, c5126Ibd, a)), new TAa(c56386zza, 1)));
        } else if (abstractC42842r9g instanceof C30515j9g) {
            return new CompletableFromAction(new UAa(c56386zza, 0));
        } else {
            return CompletableEmpty.a;
        }
    }

    public final CompletableFromSingle f(List list, int i, Map map, C29643iad c29643iad, String str) {
        Singles.a.getClass();
        return new CompletableFromSingle(new SingleFlatMap(new SingleFlatMap(Singles.a(((InterfaceC50562wBj) this.a).j().S(), (Single) this.d), new C33694lC3(list, i, map, c29643iad, str)), new C22004dbj(this, 1)));
    }

    public final SpannedString h(int i, int i2, String str) {
        Drawable mutate;
        NAk nAk = new NAk(0);
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b((Context) this.a, i);
        if (b != null && (mutate = b.mutate()) != null) {
            int i3 = EWl.i(R.attr.v11Heading1TextSize, ((Context) this.a).getTheme());
            mutate.setBounds(0, 0, i3, i3);
            EWl.t(mutate, i2);
            HashSet hashSet = K21.a;
            if (YFn.g()) {
                nAk.b(AbstractC0285Aka.c("\u200f", str, (char) 8207), new Object[0]);
                nAk.b(" ", new Object[0]);
                AbstractC41636qMj.j(mutate, 2, 1, nAk);
            } else {
                AbstractC41636qMj.j(mutate, 2, 1, nAk);
                nAk.b(" ", new Object[0]);
                nAk.b(str, new Object[0]);
            }
        }
        return nAk.c();
    }

    public final Maybe i(JOi jOi, EnumC51931x56 enumC51931x56) {
        HOi hOi;
        boolean z;
        InterfaceC17158aRi j = j(jOi);
        if (j == null) {
            return MaybeEmpty.a;
        }
        if (jOi instanceof HOi) {
            hOi = (HOi) jOi;
        } else {
            hOi = null;
        }
        if (hOi != null) {
            z = hOi.g;
        } else {
            z = false;
        }
        return new MaybeFlatten(new MaybeMap(j.b(jOi), new CIi(14, this)), new ZEe(j, z, this, enumC51931x56, 20)).h(new RMi(2, this, j, jOi));
    }

    public final InterfaceC17158aRi j(JOi jOi) {
        Object obj = ((Map) this.a).get(jOi.getClass());
        if (obj instanceof InterfaceC17158aRi) {
            return (InterfaceC17158aRi) obj;
        }
        return null;
    }

    public final Single k() {
        Singles singles = Singles.a;
        return Single.I(new SingleMap(((InterfaceC47306u44) this.a).n(JWf.p2), CU1.h), new SingleMap(((InterfaceC47306u44) this.a).n(JWf.Q2), CU1.f), new SingleMap(((InterfaceC47306u44) this.a).z(EnumC53838yK4.c), CU1.i), new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.b).w(JWf.f3, AbstractC6601Kk3.a), ((C41383qCg) this.d).e()), CU1.g), new C46708tg6(25, this));
    }

    public final SingleDoOnSuccess l(Single single, RAi rAi) {
        return new SingleDoOnSuccess(new SingleFlatMap(single, new C53654yCk(20, rAi, this)), new C23177eMk(16, this));
    }

    public final ObservableFlatMapSingle m(EnumC31627jsj enumC31627jsj) {
        C22752e5k c22752e5k = (C22752e5k) this.a;
        c22752e5k.getClass();
        Observables observables = Observables.a;
        Observable c = c22752e5k.c();
        EnumC19683c5k enumC19683c5k = EnumC19683c5k.c;
        InterfaceC47306u44 interfaceC47306u44 = c22752e5k.a;
        Observable k = Observable.k(c, interfaceC47306u44.A(enumC19683c5k), interfaceC47306u44.A(EnumC5083Hzi.T0), new C0030Aa(0));
        C53654yCk c53654yCk = new C53654yCk(21, this, enumC31627jsj);
        k.getClass();
        return new ObservableFlatMapSingle(k, c53654yCk);
    }

    public final EnumC33547l66 n(JOi jOi) {
        InterfaceC17158aRi j = j(jOi);
        if (j != null) {
            return j.a(jOi);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final void o(String str, Throwable th) {
        ((ConcurrentHashMap) this.d).remove(str);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC51338whb) this.c).get();
        UMd K0 = T73.K0(EnumC29667ibd.M1, "result", MVg.b);
        String message = th.getMessage();
        if (message == null) {
            message = "null_message";
        }
        K0.b("error_info", ZJn.g(message));
        interfaceC51860x2a.d(K0, 1L);
        C30496j8m c30496j8m = new C30496j8m();
        c30496j8m.f = str;
        c30496j8m.h = "FAILURE";
        c30496j8m.i = Svn.d(th);
        ((InterfaceC39107oj1) ((InterfaceC51338whb) this.a).get()).h(c30496j8m);
    }

    public final void p(String str) {
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        ((ConcurrentHashMap) this.d).put(str, Long.valueOf(SystemClock.elapsedRealtime()));
        C30496j8m c30496j8m = new C30496j8m();
        c30496j8m.f = str;
        c30496j8m.h = "START";
        ((InterfaceC39107oj1) ((InterfaceC51338whb) this.a).get()).h(c30496j8m);
    }

    public final void q(String str) {
        long j;
        Long l = (Long) ((ConcurrentHashMap) this.d).remove(str);
        if (l != null) {
            ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
            j = SystemClock.elapsedRealtime() - l.longValue();
        } else {
            j = 100000;
        }
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.M1;
        ((InterfaceC51860x2a) ((InterfaceC51338whb) this.c).get()).d(T73.K0(enumC29667ibd, "result", MVg.a), 1L);
        ((InterfaceC51860x2a) ((InterfaceC51338whb) this.c).get()).e(enumC29667ibd, j);
        C30496j8m c30496j8m = new C30496j8m();
        c30496j8m.f = str;
        c30496j8m.h = "SUCCESS";
        c30496j8m.g = Long.valueOf(j);
        ((InterfaceC39107oj1) ((InterfaceC51338whb) this.a).get()).h(c30496j8m);
    }

    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        this.b = interfaceC26706gfk;
        if ((motionEvent.getAction() & 255) == 0) {
            ((GestureDetector) this.d).setIsLongpressEnabled(true);
        }
        InterfaceC22104dfk interfaceC22104dfk = (InterfaceC22104dfk) this.a;
        InterfaceC26706gfk interfaceC26706gfk2 = (InterfaceC26706gfk) this.b;
        if (interfaceC26706gfk2 != null) {
            interfaceC22104dfk.d(motionEvent, interfaceC26706gfk2);
            return ((GestureDetector) this.d).onTouchEvent(motionEvent);
        }
        K1c.f1("lastTouched");
        throw null;
    }

    public C40231pS4(AbstractC47512uCa abstractC47512uCa, InterfaceC51860x2a interfaceC51860x2a, C33478l3c c33478l3c, InterfaceC38083o3c interfaceC38083o3c) {
        this.a = abstractC47512uCa;
        this.b = interfaceC51860x2a;
        this.c = c33478l3c;
        this.d = interfaceC38083o3c;
    }

    public C40231pS4(C14396Wsh c14396Wsh, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC47306u44;
        B7d b7d = B7d.y0;
        b7d.getClass();
        this.c = new C37795ns0(b7d, "SmsServiceClientImpl");
        this.d = new SingleMap(((InterfaceC47306u44) this.b).n(EnumC40245pSi.Z), new C48323ujd(13, c14396Wsh, this));
    }

    public C40231pS4(C22752e5k c22752e5k, C26602gbd c26602gbd) {
        this.a = c22752e5k;
        this.b = c26602gbd;
        M7k m7k = M7k.f;
        this.c = AbstractC24365f8n.d(m7k, m7k, "SpotlightPostingManagerImpl");
        this.d = C3632Fs0.a;
    }
}
