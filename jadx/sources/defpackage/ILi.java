package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.view.View;
import android.view.Window;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ILi */
/* loaded from: classes7.dex */
public final class ILi implements BLi {
    public final C51147wZg a;
    public final ULi b;
    public final ALi c;
    public final C7319Lne d;
    public final DTm e;
    public final InterfaceC6857Kug f;
    public final InterfaceC19756c8i g;
    public final InterfaceC6857Kug h;
    public final C3632Fs0 i;
    public final CompositeDisposable j;
    public final C41383qCg k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public boolean n;
    public InterfaceC29311iMi o;
    public KLi p;
    public InterfaceC22425dsj q;

    public ILi(C51147wZg c51147wZg, ULi uLi, ALi aLi, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, DTm dTm, C35703mVa c35703mVa, Y47 y47, InterfaceC6857Kug interfaceC6857Kug3) {
        B9h b9h = B9h.a;
        this.a = c51147wZg;
        this.b = uLi;
        this.c = aLi;
        this.d = c7319Lne;
        this.e = dTm;
        this.f = c35703mVa;
        this.g = y47;
        this.h = interfaceC6857Kug3;
        SLi sLi = SLi.f;
        sLi.getClass();
        Collections.singletonList("Shake2ReportController");
        this.i = C3632Fs0.a;
        this.j = new CompositeDisposable();
        this.k = new C41383qCg(new C37795ns0(sLi, "Shake2ReportController"));
        this.l = interfaceC6857Kug;
        this.m = interfaceC6857Kug2;
        this.q = C20891csj.a;
    }

    public static final void f(ILi iLi, WeakReference weakReference, boolean z) {
        Intent intent;
        iLi.getClass();
        try {
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                if (z) {
                    intent = new Intent("com.snapchat.DEVELOPER_COF_TWEAKS_MUSHROOM");
                } else if (!z) {
                    intent = new Intent("com.snapchat.DEVELOPER_TWEAKS_MUSHROOM");
                } else {
                    throw new RuntimeException();
                }
                intent.setPackage(activity.getPackageName());
                intent.setFlags(335544320);
                activity.startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
        }
    }

    public static /* synthetic */ void i(ILi iLi, String str, WeakReference weakReference, EnumC0703Bbh enumC0703Bbh, boolean z, boolean z2, String str2, String str3, C53872yLd c53872yLd, int i) {
        String str4;
        if ((i & 32) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        iLi.h(str, weakReference, enumC0703Bbh, z, z2, str4, null, c53872yLd);
    }

    @Override // defpackage.BLi
    public final void a(InterfaceC29311iMi interfaceC29311iMi) {
        this.o = interfaceC29311iMi;
    }

    @Override // defpackage.BLi
    public final void b(KLi kLi) {
        this.p = kLi;
    }

    @Override // defpackage.BLi
    public final void c(EnumC55079z8b enumC55079z8b, String str, String str2, String str3, WeakReference weakReference) {
        String str4;
        View view;
        Window window;
        FCc fCc;
        W09 w09;
        KCc kCc;
        C20680ck9 c20680ck9;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        Z7f o;
        ArrayList arrayList = new ArrayList();
        C41383qCg c41383qCg = this.k;
        if (str == null) {
            String uuid = AbstractC41139q2m.a().toString();
            C53877yLi g = g();
            g.getClass();
            FMi fMi = new FMi();
            fMi.f = new WZ0(C53877yLi.b(uuid, false), (UZ0) null);
            ((InterfaceC39107oj1) g.a.get()).h(fMi);
            arrayList.add(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC26556gZf(23, this)), c41383qCg.e()));
            KLi kLi = this.p;
            if (kLi != null) {
                Set<InterfaceC18572bMi> a = kLi.a();
                ArrayList arrayList2 = new ArrayList(ED3.L1(a, 10));
                for (InterfaceC18572bMi interfaceC18572bMi : a) {
                    C37629nl9 c37629nl9 = (C37629nl9) interfaceC18572bMi;
                    int i = c37629nl9.a;
                    Object obj = c37629nl9.b;
                    switch (i) {
                        case 0:
                            C7319Lne c7319Lne = (C7319Lne) ((InterfaceC6857Kug) obj).get();
                            if (c7319Lne != null && (o = c7319Lne.o()) != null) {
                                fCc = (FCc) o.c;
                            } else {
                                fCc = null;
                            }
                            if (fCc instanceof W09) {
                                w09 = (W09) fCc;
                            } else {
                                w09 = null;
                            }
                            if (w09 != null) {
                                kCc = w09.E0();
                            } else {
                                kCc = null;
                            }
                            if (kCc instanceof C20680ck9) {
                                c20680ck9 = (C20680ck9) kCc;
                            } else {
                                c20680ck9 = null;
                            }
                            if (c20680ck9 != null) {
                                C47485uB8 c47485uB8 = c20680ck9.y1;
                                if (c47485uB8 != null) {
                                    completableSource = new ObservableIgnoreElementsCompletable(new ObservableMap(c47485uB8.a.W(20, false).D0(1L).E0(1000L, TimeUnit.MILLISECONDS), C41350qB8.d).L(C45952tB8.a)).p();
                                } else {
                                    K1c.f1("feedRepository");
                                    throw null;
                                }
                            } else {
                                completableSource = CompletableEmpty.a;
                            }
                            completableSource2 = completableSource;
                            break;
                        default:
                            CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(DZe.a);
                            B7d b7d = B7d.N0;
                            b7d.getClass();
                            C37795ns0 c37795ns0 = new C37795ns0(b7d, "OperaS2R");
                            ((C26403gT6) ((C4i) obj)).getClass();
                            completableSource2 = new CompletableSubscribeOn(completableFromRunnable, new C41383qCg(c37795ns0).m());
                            break;
                    }
                    arrayList2.add(new CompletableSubscribeOn(completableSource2, c41383qCg.e()));
                }
                arrayList.addAll(arrayList2);
                arrayList.add(new CompletableSubscribeOn(new CompletableFromRunnable(HLi.a), c41383qCg.e()));
                arrayList.add(new CompletableSubscribeOn(new CompletableFromRunnable(new BZf(5, this, uuid, weakReference)), c41383qCg.e()));
                KLi kLi2 = this.p;
                if (kLi2 != null) {
                    C18222b8i c18222b8i = (C18222b8i) ((Y47) this.g).a.invoke(kLi2.d());
                    c18222b8i.getClass();
                    MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC14713Xfk(this.d, 1));
                    C1338Cbl c1338Cbl = c18222b8i.d;
                    CompletableSource completableFromSingle = new CompletableFromSingle(new MaybeFlatMapObservable(new MaybeSubscribeOn(maybeFromCallable, ((C41383qCg) c1338Cbl.getValue()).m()), new CIi(2, c18222b8i)).z(new RSl(18, c18222b8i, weakReference, uuid)).S());
                    Activity activity = (Activity) weakReference.get();
                    if (activity != null && (window = activity.getWindow()) != null) {
                        view = window.getDecorView();
                    } else {
                        view = null;
                    }
                    C41383qCg c41383qCg2 = (C41383qCg) c1338Cbl.getValue();
                    if (view != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        completableFromSingle = new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC14580Xa9(17, view, linkedHashMap)), c41383qCg2.m()), new CompletableAndThenCompletable(Completable.v(100L, TimeUnit.MILLISECONDS), completableFromSingle)), new C51494wni(18, c41383qCg2, linkedHashMap));
                    }
                    arrayList.add(completableFromSingle);
                    str4 = uuid;
                } else {
                    K1c.f1("shake2ReportDataManager");
                    throw null;
                }
            } else {
                K1c.f1("shake2ReportDataManager");
                throw null;
            }
        } else {
            str4 = str;
        }
        C53872yLd a2 = ((C35280mE4) this.h.get()).a();
        AtomicReference atomicReference = LLi.a;
        KLi kLi3 = this.p;
        if (kLi3 != null) {
            LLi.a.set(kLi3);
            this.c.a.getClass();
            Observable a3 = this.q.a(EnumC16909aHf.S2R);
            C33856lIf c33856lIf = C33856lIf.a;
            a3.getClass();
            arrayList.add(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new ObservableElementAtSingle(new ObservableMap(a3, c33856lIf), Boolean.FALSE), new CLi(this, 1)), c41383qCg.e()), c41383qCg.m()), new C20085cLm(this, str4, weakReference, a2, 12)), c41383qCg.m()));
            AbstractC50324w26.p0(new CompletableConcatIterable(arrayList), this.j);
            return;
        }
        K1c.f1("shake2ReportDataManager");
        throw null;
    }

    @Override // defpackage.BLi
    public final void d() {
        this.n = true;
    }

    @Override // defpackage.BLi
    public final void e(InterfaceC22425dsj interfaceC22425dsj) {
        this.q = interfaceC22425dsj;
    }

    public final C53877yLi g() {
        return (C53877yLi) this.l.get();
    }

    public final void h(String str, WeakReference weakReference, EnumC0703Bbh enumC0703Bbh, boolean z, boolean z2, String str2, String str3, C53872yLd c53872yLd) {
        int i;
        if (enumC0703Bbh == EnumC0703Bbh.PROBLEM) {
            i = R.string.s2r_report_problem_title;
        } else {
            i = R.string.s2r_suggest_improvement_title;
        }
        EnumC23536ebh enumC23536ebh = EnumC23536ebh.b;
        B9h b9h = B9h.a;
        B9h.b = str;
        B9h.c = enumC0703Bbh;
        B9h.d = enumC23536ebh;
        B9h.i = z;
        B9h.e = i;
        B9h.g = str3;
        B9h.j = this.n;
        B9h.o = str2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(EnumC12526Tth.a);
        if (z) {
            arrayList.add(EnumC12526Tth.d);
        }
        B9h.m = arrayList;
        B9h.r = z2;
        B9h.t = c53872yLd;
        ((C21612dLe) this.f.get()).k = true;
        Activity activity = (Activity) weakReference.get();
        activity.startActivity(new Intent(activity, Shake2ReportActivity.class));
    }

    @Override // defpackage.BLi
    public final void onDestroy() {
        this.j.g();
    }
}
