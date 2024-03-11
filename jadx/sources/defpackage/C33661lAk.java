package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33661lAk implements InterfaceC35196mAk {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC53549y8f c;
    public final InterfaceC47306u44 d;
    public final C7319Lne e;
    public final Context f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final PO1 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;

    public C33661lAk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, InterfaceC47306u44 interfaceC47306u44, C7319Lne c7319Lne, Context context, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, PO1 po1) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC53549y8f;
        this.d = interfaceC47306u44;
        this.e = c7319Lne;
        this.f = context;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = po1;
        this.k = interfaceC6857Kug2;
        this.l = interfaceC6857Kug3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.m = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesPrivacyDialogLauncherKt"));
    }

    public static final C3187Ezk a(C33661lAk c33661lAk) {
        return (C3187Ezk) c33661lAk.l.get();
    }

    public static final boolean b(C33661lAk c33661lAk, AbstractC42716r4f abstractC42716r4f) {
        F8g f8g;
        c33661lAk.getClass();
        if (!abstractC42716r4f.d()) {
            return false;
        }
        int intValue = ((C23609eeg) abstractC42716r4f.c()).b.d().getTier().intValue();
        F8g[] values = F8g.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                f8g = values[i];
                if (f8g.a == intValue) {
                    break;
                }
                i++;
            } else {
                f8g = null;
                break;
            }
        }
        if (f8g != F8g.TIER_STANDARD) {
            return false;
        }
        return true;
    }

    public static final void c(C33661lAk c33661lAk, Function0 function0, Function0 function02) {
        c33661lAk.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.w0(new SingleSubscribeOn(Single.K(c33661lAk.j.B(), c33661lAk.d.u(EnumC24111eyk.l1), new JPh(c33661lAk, function02, compositeDisposable, function0, 2)), c33661lAk.m.m()), compositeDisposable);
    }

    public static final void d(C33661lAk c33661lAk, String str, BS4 bs4) {
        c33661lAk.getClass();
        AS4 as4 = new AS4();
        as4.g = ES4.POST_WITH_BLOCKED;
        as4.f = T73.t0(str);
        as4.h = CUk.GROUP;
        as4.i = DUk.GROUP_SHARED;
        as4.j = bs4;
        ((InterfaceC39107oj1) c33661lAk.a.get()).h(as4);
    }

    public static final void e(C33661lAk c33661lAk, C20555cf7 c20555cf7) {
        c33661lAk.getClass();
        C7319Lne c7319Lne = c33661lAk.e;
        c7319Lne.F(new MUf(c7319Lne, c20555cf7, c20555cf7.y0, null));
    }

    public final C38266oAk f() {
        return (C38266oAk) this.k.get();
    }

    public final void g(List list, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0, Function0 function02) {
        List list2;
        AbstractC53328xzk abstractC53328xzk;
        Function1 aCk;
        C42150qi ySj;
        List list3 = list;
        if (!list3.isEmpty()) {
            list2 = list;
        } else {
            list2 = null;
        }
        if (list2 != null && (abstractC53328xzk = (AbstractC53328xzk) list2.remove(0)) != null) {
            if (!list3.isEmpty()) {
                aCk = new C4506Hc0(this, list, abstractC43935rs0, function1, function12, function0, function02);
            } else {
                aCk = new ACk(8, this, function0, function02);
            }
            if (!list3.isEmpty()) {
                ySj = new C42150qi(this, list, abstractC43935rs0, function1, function12, function0, function02, 7);
            } else {
                ySj = new YSj(10, this, function0, function02);
            }
            AbstractC56249ztn.d(2, m(abstractC53328xzk, abstractC43935rs0, aCk, function12, ySj), null, new ETd(22, abstractC53328xzk));
        }
    }

    public final MaybeIgnoreElementCompletable h(String str, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, Function1 function1) {
        Single y = this.j.y(str);
        C41383qCg c41383qCg = this.m;
        return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleMap(new SingleSubscribeOn(y, c41383qCg.q()), C11408Rzk.d), C13935Vzk.a), c41383qCg.m()).h(new BIk(this, str, abstractC43935rs0, function1, compositeDisposable, 2)).f(C1289Bzk.d));
    }

    public final CompletableFromSingle i(AbstractC43935rs0 abstractC43935rs0, Function0 function0, Function1 function1, Function1 function12) {
        SingleMap singleMap = new SingleMap(this.d.u(EnumC24111eyk.U0), new C41974qak(2, this));
        C41383qCg c41383qCg = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new BIk(this, abstractC43935rs0, function1, function12, function0)), C1289Bzk.e));
    }

    public final CompletableFromSingle j(AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, String str, Function1 function1, Function1 function12, Function0 function0, int i, String[] strArr, String[] strArr2) {
        SingleFlatMap d = f().d(abstractC53328xzk.f, str);
        C41383qCg c41383qCg = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(d, c41383qCg.q()), c41383qCg.m()), new C18274bAk(function0, this, abstractC53328xzk, str, abstractC43935rs0, function1, function12, i, strArr, strArr2)), new C16739aAk(2)));
    }

    public final CompletableFromSingle k(String str, P8a p8a, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0, CompositeDisposable compositeDisposable) {
        AbstractC53328xzk abstractC53328xzk;
        int ordinal = p8a.ordinal();
        if (ordinal == 4 || ordinal != 6) {
            abstractC53328xzk = WRi.g;
        } else {
            abstractC53328xzk = PR3.g;
        }
        AbstractC53328xzk abstractC53328xzk2 = abstractC53328xzk;
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Observable l = Observable.l(((C15286Yd9) ((InterfaceC15919Zd9) this.h.get())).k(), ((C33360kyk) this.g.get()).i(str), new C15199Xzk(this, 1));
        C50277w08 c50277w08 = C50277w08.a;
        l.getClass();
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableElementAtSingle(l, c50277w08), this.m.m()), new C29013iAk(this, p8a, abstractC53328xzk2, str, abstractC43935rs0, elapsedRealtime, function0, compositeDisposable, function1, function12)), new C16739aAk(7)));
    }

    public final CompletableFromSingle l(AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0, int i) {
        C38266oAk f = f();
        SingleMap singleMap = new SingleMap(f.a().u(abstractC53328xzk.f), C11408Rzk.g);
        C41383qCg c41383qCg = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C11466Sc6(i, abstractC43935rs0, abstractC53328xzk, this, function0, function1, function12)), new C16739aAk(5)));
    }

    public final CompletableFromSingle m(AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0) {
        C38266oAk f = f();
        Single u = f.a().u(abstractC53328xzk.f);
        C41383qCg c41383qCg = this.m;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()), new C17702ao(abstractC53328xzk, function0, this, abstractC43935rs0, function1, function12, 11)), new C16739aAk(8)));
    }
}
