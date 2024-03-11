package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49885vkg {
    public final M5m a;
    public final Function1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final CompositeDisposable e;
    public final C42217qkg f;
    public final AbstractC54311ydg g;
    public final AbstractC54311ydg h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;

    public C49885vkg(M5m m5m, Function1 function1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, CompositeDisposable compositeDisposable, C42217qkg c42217qkg, AbstractC54311ydg abstractC54311ydg, AbstractC54311ydg abstractC54311ydg2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = m5m;
        this.b = function1;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = compositeDisposable;
        this.f = c42217qkg;
        this.g = abstractC54311ydg;
        this.h = abstractC54311ydg2;
        this.i = interfaceC6857Kug3;
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        this.j = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileSavedMediaActionMenuChatEventHandler"));
    }

    public static void c(C49885vkg c49885vkg, String str, JLj jLj) {
        C40682pkg c40682pkg = C40682pkg.g;
        c49885vkg.getClass();
        c49885vkg.f.a(R.string.saved_media_action_menu_unsave_alert_title, R.string.saved_media_action_menu_unsave_alert_body, R.string.saved_media_action_menu_unsave_alert_button, true, new C48351ukg(c49885vkg, str, jLj, c40682pkg, 0));
    }

    public final void a(JLj jLj, String str, Function0 function0, boolean z) {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        ObservableSource observableSource;
        MaybeToSingle b = b();
        M5m m5m = this.a;
        if (m5m instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
        } else {
            interfaceC11420Sa9 = null;
        }
        if (interfaceC11420Sa9 != null) {
            observableSource = ((C21994db9) interfaceC11420Sa9).e();
        } else {
            observableSource = ObservableEmpty.a;
        }
        new SingleFlatMapCompletable(Single.K(b, new ObservableElementAtSingle(new ObservableMap(observableSource, C43751rkg.b), Boolean.FALSE), C45285skg.a), new C3554Foi(z, this, str, jLj, function0, 19)).subscribe(C46817tkg.a, new C10922Rfk(str, 12), this.e);
    }

    public final MaybeToSingle b() {
        MaybeFlatMapSingle a;
        M5m m5m = this.a;
        if (m5m instanceof InterfaceC11420Sa9) {
            a = ((C21994db9) ((InterfaceC11420Sa9) m5m)).b();
        } else if (m5m instanceof InterfaceC53519y7a) {
            a = ((G7a) ((InterfaceC53519y7a) m5m)).a();
        } else {
            throw new IllegalArgumentException("unknown data provider: " + m5m);
        }
        return a.r();
    }

    public final void d(JLj jLj, String str, Function0 function0, boolean z) {
        new SingleObserveOn(b(), this.j.m()).subscribe(new C44413sB2(this, str, z, jLj, function0, 6), new C31427jkj(6, z), this.e);
    }
}
