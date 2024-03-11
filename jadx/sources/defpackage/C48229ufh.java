package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: ufh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48229ufh implements RZk {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object d;

    public C48229ufh() {
        this.a = 8;
        this.c = new PublishSubject();
        this.d = BehaviorSubject.T0();
        this.b = BehaviorSubject.T0();
    }

    public final void a(C41383qCg c41383qCg) {
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) this.d).u(EnumC43038rHc.u1), c41383qCg.e()), c41383qCg.m()), new C39275opj(18, this), (CompositeDisposable) this.c);
    }

    public final void b(CompositeDisposable compositeDisposable) {
        AbstractC50324w26.v0(((HJ9) this.d).l, new C36973nKc(this, 0), compositeDisposable);
        AbstractC50324w26.v0(((HJ9) this.d).m, new C36973nKc(this, 1), compositeDisposable);
        AbstractC50324w26.v0(((HJ9) this.d).o, new C36973nKc(this, 2), compositeDisposable);
        AbstractC50324w26.v0(((HJ9) this.d).p, new C36973nKc(this, 3), compositeDisposable);
        AbstractC50324w26.v0(((C55831zd2) this.b).f, new C36973nKc(this, 4), compositeDisposable);
        AbstractC50324w26.v0(((HJ9) this.d).q, new C36973nKc(this, 5), compositeDisposable);
        AbstractC50324w26.v0(((HJ9) this.d).r, new C36973nKc(this, 6), compositeDisposable);
        AbstractC50324w26.v0(((HJ9) this.d).u, new C36973nKc(this, 7), compositeDisposable);
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, Ms0] */
    public final C28303hib d(C56261zua c56261zua, InterfaceC41031pyf interfaceC41031pyf) {
        return AbstractC38444oHn.g((InterfaceC4836Hpa) this.c, C36425myf.class, new C54950z37(3, this, interfaceC41031pyf, c56261zua), new Object());
    }

    public final void e(String str) {
        synchronized (this.d) {
            ((C19524bzc) this.c).remove(str);
        }
    }

    public final C43628rfh f() {
        C43628rfh c43628rfh = (C43628rfh) this.d;
        if (c43628rfh != null) {
            return c43628rfh;
        }
        K1c.f1("label");
        throw null;
    }

    public final void finalize() {
        long size;
        switch (this.a) {
            case 18:
                super.finalize();
                synchronized (this.d) {
                    size = ((C19524bzc) this.c).size();
                }
                if (size > 0) {
                    C22221dke c22221dke = AbstractC43944rs9.a;
                    return;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    public final Observable g() {
        Observable h = ((JUa) this.c).h();
        C18221b8h c18221b8h = new C18221b8h(null);
        return Observable.N0(new C21290d8h(B3h.m(h, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
    }

    public final C52827xfh h() {
        C52827xfh c52827xfh = (C52827xfh) this.d;
        if (c52827xfh != null) {
            return c52827xfh;
        }
        K1c.f1("story");
        throw null;
    }

    public final Observable j(Set set) {
        ObservableSource observableJust;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C22841e99 c22841e99 = (C22841e99) this.c;
            c22841e99.getClass();
            B0 b0 = B0.a;
            if (str != null) {
                observableJust = new ObservableOnErrorNext(new ObservableMap(c22841e99.a(str), C21307d99.c), C21307d99.d);
            } else {
                observableJust = new ObservableJust(b0);
            }
            arrayList.add(new ObservableMap(observableJust, C21307d99.b));
        }
        if (arrayList.isEmpty()) {
            return new ObservableJust(C50277w08.a);
        }
        return new ObservableZip(null, arrayList, new EVc(11, this), Flowable.a);
    }

    public final void k(String str, JLj jLj, EnumC54683ysf enumC54683ysf, String str2) {
        BPc bPc = new BPc();
        bPc.f = str;
        bPc.g = jLj;
        bPc.i = enumC54683ysf;
        bPc.h = str2;
        ((Y78) this.c).h(bPc);
    }

    public final void m(JLj jLj, String str, String str2) {
        DPc dPc = new DPc();
        dPc.f = Long.valueOf(((STc) this.d).a);
        dPc.g = str;
        dPc.h = jLj;
        if (str2 != null) {
            dPc.i = str2;
        }
        ((Y78) this.c).h(dPc);
    }

    public final void n(String str, MK7 mk7, JLj jLj) {
        EPc ePc = new EPc();
        ePc.f = Long.valueOf(((STc) this.d).a);
        ePc.g = str;
        ePc.j = mk7;
        ePc.i = jLj;
        ePc.h = Double.valueOf(((C29618iZc) ((InterfaceC28086hZc) this.b)).a().b);
        ((Y78) this.c).h(ePc);
    }

    public final CompletableFromCallable o(C31005jTc c31005jTc) {
        return new CompletableFromCallable(new FJa(21, this, c31005jTc));
    }

    public final Maybe p(C20048cKa c20048cKa) {
        if (c20048cKa.b == UOc.MAP_EDITS_PLACE_ADDED) {
            Bundle bundle = c20048cKa.j;
            String string = bundle.getString("place_id");
            if (string == null) {
                return MaybeEmpty.a;
            }
            if (string.length() == 0) {
                return MaybeEmpty.a;
            }
            String string2 = bundle.getString("bounding_box");
            MaybeJust maybeJust = new MaybeJust(XHc.b((XHc) this.b, string, null, null, null, null, 62).b());
            if (string2 != null && string2.length() != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(string2);
                    List d2 = DYk.d2(jSONObject.get("sw").toString(), new String[]{AppInfo.DELIM}, 0, 6);
                    List d22 = DYk.d2(jSONObject.get("ne").toString(), new String[]{AppInfo.DELIM}, 0, 6);
                    maybeJust = new MaybeJust(XHc.b((XHc) this.b, string, AYk.s1((String) d22.get(0)), AYk.s1((String) d2.get(0)), AYk.s1((String) d2.get(1)), AYk.s1((String) d22.get(1)), 32).b());
                } catch (Exception unused) {
                }
            }
            return new MaybeMap(maybeJust, new SIc(c20048cKa, 0));
        }
        return MaybeEmpty.a;
    }

    public final void q() {
        synchronized (this.d) {
            this.b = null;
        }
    }

    public final C36205mpk r(String str) {
        C38230o99 k = ((C3750Fwm) ((InterfaceC44370s99) this.d)).k();
        if (k == null) {
            return null;
        }
        return ((C49515vVc) this.b).a(k, ((C44620sJ9) this.c).h(str, str, k));
    }

    public C48229ufh(C11100Rn c11100Rn, C13416Veb c13416Veb, C6619Kkl c6619Kkl) {
        this.a = 15;
        this.c = c11100Rn;
        this.d = c13416Veb;
        this.b = c6619Kkl;
    }

    public C48229ufh(InterfaceC20088cM0 interfaceC20088cM0) {
        this.a = 18;
        this.c = new R69(this);
        this.b = interfaceC20088cM0;
        C27761hM0 c27761hM0 = (C27761hM0) interfaceC20088cM0;
        c27761hM0.getClass();
        this.d = c27761hM0;
    }

    public C48229ufh(InterfaceC37060nO0 interfaceC37060nO0, C46266tO c46266tO, AO ao) {
        this.a = 16;
        this.c = interfaceC37060nO0;
        this.d = c46266tO;
        this.b = ao;
    }

    public C48229ufh(InterfaceC39107oj1 interfaceC39107oj1, STc sTc, InterfaceC28086hZc interfaceC28086hZc) {
        this.a = 4;
        this.c = interfaceC39107oj1;
        this.d = sTc;
        this.b = interfaceC28086hZc;
    }

    public C48229ufh(C9154Ol2 c9154Ol2, InterfaceC53278xxk interfaceC53278xxk, InterfaceC27706hJk interfaceC27706hJk) {
        this.a = 11;
        this.c = c9154Ol2;
        this.d = interfaceC53278xxk;
        this.b = interfaceC27706hJk;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48229ufh(InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5) {
        this(interfaceC22585dz4, c52230xH5, 0);
        this.a = 10;
    }

    public C48229ufh(InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, int i) {
        this.a = 10;
        this.b = this;
        this.c = c52230xH5;
        this.d = interfaceC22585dz4;
    }

    @Override // defpackage.RZk
    public final void i() {
    }

    @Override // defpackage.RZk
    public final void l() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48229ufh(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4) {
        this(c52230xH5, interfaceC22585dz4, 0);
        this.a = 3;
    }

    public C48229ufh(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this.a = 3;
        this.b = this;
        this.c = c52230xH5;
        this.d = interfaceC22585dz4;
    }

    public C48229ufh(RL7 rl7, C20095cM7 c20095cM7, GYc gYc) {
        this.a = 6;
        this.c = rl7;
        this.d = c20095cM7;
        this.b = gYc;
    }

    public C48229ufh(C8962Od8 c8962Od8, C14652Xd8 c14652Xd8, C4i c4i) {
        this.a = 13;
        this.c = c8962Od8;
        this.d = c14652Xd8;
        this.b = ((C26403gT6) c4i).b(C56261zua.K0, "ProfileExploreStatusSyncer");
    }

    public C48229ufh(C10860Rd8 c10860Rd8, C48229ufh c48229ufh) {
        this.a = 23;
        this.c = c48229ufh;
        C10967Rhf c10967Rhf = new C10967Rhf(20, this);
        SingleCache singleCache = c10860Rd8.a;
        singleCache.getClass();
        SingleCache singleCache2 = new SingleCache(new SingleMap(singleCache, c10967Rhf));
        this.d = singleCache2;
        this.b = new SingleCache(new SingleMap(singleCache2, Y3d.b));
    }

    public C48229ufh(C22841e99 c22841e99, InterfaceC52751xcf interfaceC52751xcf) {
        this.a = 14;
        this.c = c22841e99;
        this.d = interfaceC52751xcf;
        this.b = AbstractC55790zbb.k1(EnumC35160m99.MUTUAL, EnumC35160m99.OUTGOING);
    }

    public C48229ufh(C44620sJ9 c44620sJ9, InterfaceC44370s99 interfaceC44370s99, C49515vVc c49515vVc) {
        this.a = 24;
        this.c = c44620sJ9;
        this.d = interfaceC44370s99;
        this.b = c49515vVc;
    }

    public C48229ufh(InterfaceC4836Hpa interfaceC4836Hpa, C33355kyf c33355kyf, C4i c4i) {
        this.a = 12;
        this.c = interfaceC4836Hpa;
        this.d = c33355kyf;
        this.b = c4i;
    }

    public C48229ufh(C23312eSa c23312eSa, FrameLayout frameLayout, C47907uSa c47907uSa) {
        this.a = 28;
        this.b = c23312eSa;
        this.c = frameLayout;
        this.d = c47907uSa;
    }

    public C48229ufh(JUa jUa, InterfaceC13821Vv2 interfaceC13821Vv2, C1795Cue c1795Cue) {
        this.a = 21;
        this.c = jUa;
        this.d = interfaceC13821Vv2;
        this.b = c1795Cue;
    }

    public C48229ufh(C35703mVa c35703mVa, ILc iLc) {
        this.a = 26;
        this.c = c35703mVa;
        this.d = iLc;
        C56261zua.K0.getClass();
        Collections.singletonList("MapDefaultLatLngCalculator");
        this.b = C3632Fs0.a;
    }

    public C48229ufh(C25288fkb c25288fkb, C39201omk c39201omk, Context context) {
        this.a = 25;
        this.c = c25288fkb;
        this.d = c39201omk;
        this.b = context;
    }

    public C48229ufh(C55255zFc c55255zFc, HJ9 hj9, C55831zd2 c55831zd2) {
        this.a = 22;
        this.c = c55255zFc;
        this.d = hj9;
        this.b = c55831zd2;
    }

    public C48229ufh(C19975cHc c19975cHc, C46394tT7 c46394tT7, C26361gRc c26361gRc) {
        this.a = 9;
        this.c = c19975cHc;
        this.d = c46394tT7;
        this.b = c26361gRc;
    }

    public C48229ufh(InterfaceC28086hZc interfaceC28086hZc, C46692tfe c46692tfe) {
        this.a = 27;
        this.c = interfaceC28086hZc;
        this.d = c46692tfe;
        this.b = new C53297xye();
    }

    public C48229ufh(InterfaceC6857Kug interfaceC6857Kug, C18160b66 c18160b66, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 19;
        this.c = interfaceC6857Kug;
        this.d = c18160b66;
        this.b = interfaceC53549y8f;
    }

    public C48229ufh(C51295wfh c51295wfh) {
        this.a = 0;
        this.c = c51295wfh;
    }

    public C48229ufh(C54361yfh c54361yfh) {
        this.a = 1;
        this.c = c54361yfh;
    }

    public C48229ufh(C43144rLi c43144rLi, C4470Had c4470Had) {
        this.a = 2;
        this.b = new C46211tLi(this);
        this.d = c43144rLi;
        this.c = c4470Had;
    }

    public C48229ufh(InterfaceC4599Hfk interfaceC4599Hfk, C30831jM7 c30831jM7, FL7 fl7) {
        this.a = 5;
        this.c = interfaceC4599Hfk;
        this.d = c30831jM7;
        this.b = fl7;
    }

    public C48229ufh(C50240vym c50240vym, C48229ufh c48229ufh, AP4 ap4) {
        this.a = 20;
        this.c = c50240vym;
        this.d = c48229ufh;
        this.b = ap4;
    }

    public C48229ufh(Context context) {
        this.a = 7;
        this.c = context;
        C56261zua.K0.getClass();
        Collections.singletonList("MapEditsPlaceAddedNotificationProcessor");
        this.d = C3632Fs0.a;
        this.b = new XHc(JLj.NOTIFICATION, KUc.a);
    }

    public C48229ufh(Context context, C40125pNi c40125pNi, C8162Mwa c8162Mwa) {
        this.a = 17;
        this.c = context;
        this.d = c40125pNi;
        this.b = c8162Mwa;
    }

    public C48229ufh(CompositeDisposable compositeDisposable, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 29;
        this.c = compositeDisposable;
        this.d = interfaceC47306u44;
        this.b = interfaceC6857Kug;
    }
}
