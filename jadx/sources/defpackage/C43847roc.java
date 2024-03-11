package defpackage;

import android.content.Context;
import com.snap.modules.send_to_suggestions.SuggestionContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: roc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43847roc implements Disposable {
    public final /* synthetic */ int a = 3;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final CompositeDisposable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, OS1] */
    public C43847roc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C37795ns0 i = KGb.i(c5603Iv2, c5603Iv2, "CaptionStylesProviderImpl");
        this.e = i;
        C41383qCg c41383qCg = new C41383qCg(i);
        this.c = c41383qCg;
        this.b = C3632Fs0.a;
        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.PREVIEW;
        this.f = enumC47946uU1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.g = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.k = BehaviorSubject.T0();
        this.t = ((M6b) interfaceC6857Kug.get()).a(c41383qCg, compositeDisposable, new N6b(new ObservableHide(publishSubject)), (C46460tW1) interfaceC6857Kug2.get(), new C25095fch(enumC47946uU1, compositeDisposable), new Object());
    }

    public final void a() {
        InterfaceC14295Woc interfaceC14295Woc = (InterfaceC14295Woc) this.t;
        if (interfaceC14295Woc != null) {
            ((AbstractC31520joc) interfaceC14295Woc).F0.D(true);
        }
        C46913toc c46913toc = (C46913toc) ((InterfaceC6857Kug) this.j).get();
        ((InterfaceC51860x2a) c46913toc.a.getValue()).h(RAf.K2, 1L);
        C43214rOe c43214rOe = new C43214rOe();
        c43214rOe.f = EnumC53947yOe.QUICK_TAP_TO_SNAP_TAKEOVER;
        c43214rOe.g = EnumC47815uOe.CANCELLED;
        ((InterfaceC39107oj1) c46913toc.b.getValue()).h(c43214rOe);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.d.b;
            case 1:
                return this.d.b;
            case 2:
                return this.d.b;
            default:
                return this.d.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.d;
        switch (i) {
            case 0:
                this.t = null;
                compositeDisposable.g();
                return;
            case 1:
                compositeDisposable.g();
                return;
            case 2:
                ((C17422ach) this.t).b();
                compositeDisposable.g();
                return;
            default:
                ((C17422ach) this.t).b();
                compositeDisposable.g();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, OS1] */
    public C43847roc(VYg vYg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C34635loa c34635loa) {
        this.e = vYg;
        this.f = c34635loa;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C37795ns0 i = KGb.i(c5603Iv2, c5603Iv2, "TemplateExplorerServiceImpl");
        this.g = i;
        C41383qCg c41383qCg = new C41383qCg(i);
        this.c = c41383qCg;
        this.b = C3632Fs0.a;
        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.TEMPLATES_EXPLORER;
        this.h = enumC47946uU1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.i = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.j = publishSubject;
        this.k = BehaviorSubject.T0();
        this.t = ((M6b) interfaceC6857Kug.get()).a(c41383qCg, compositeDisposable, new N6b(new ObservableHide(publishSubject)), ((C54632yqe) ((NS1) interfaceC6857Kug2.get())).a(), new C25095fch(enumC47946uU1, compositeDisposable), new Object());
    }

    public C43847roc(Context context, InterfaceC9871Poc interfaceC9871Poc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC22151dhj interfaceC22151dhj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.e = context;
        this.f = interfaceC9871Poc;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC22151dhj;
        this.i = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("LockscreenEnrollmentPresenter");
        this.b = C3632Fs0.a;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.c = ((C26403gT6) c4i).b(c15838Za2, "LockscreenEnrollmentPresenter");
        this.d = new CompositeDisposable();
    }

    public C43847roc(BehaviorSubject behaviorSubject, H78 h78, SuggestionContext suggestionContext, C56319zwi c56319zwi, C9154Ol2 c9154Ol2, InterfaceC19456bwi interfaceC19456bwi, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.e = behaviorSubject;
        this.f = h78;
        this.g = suggestionContext;
        this.h = c56319zwi;
        this.i = c9154Ol2;
        this.j = interfaceC19456bwi;
        this.k = interfaceC47306u44;
        int i = AbstractC12014Syi.a;
        this.b = C3632Fs0.a;
        this.c = ((C26403gT6) c4i).b(C47019tsi.f, "SendToSuggestionsViewController");
        this.d = new CompositeDisposable();
    }
}
