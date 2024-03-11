package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: o6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38168o6m implements InterfaceC8056Ms0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] h;
    public final Observable a;
    public final long b = TimeUnit.SECONDS.toMillis(1) / 30;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final SerialDisposable e;
    public final SerialDisposable f;
    public final SerialDisposable g;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C38168o6m.class, "wAction", "<v#0>");
        SVg.a.getClass();
        h = new InterfaceC10181Qbb[]{c7464Ltg, new C7464Ltg(C38168o6m.class, "wView", "<v#1>"), new C7464Ltg(C38168o6m.class, "wAction", "<v#2>"), new C7464Ltg(C38168o6m.class, "wAction", "<v#3>"), new C7464Ltg(C38168o6m.class, "wView", "<v#4>")};
    }

    public C38168o6m(Observable observable, C45162sfg c45162sfg, CompositeDisposable compositeDisposable) {
        this.a = observable;
        this.c = new C41383qCg(new C37795ns0(c45162sfg, "UnifiedProfileFlatlandProfileViewAttributesBinder"));
        Collections.singletonList("UnifiedProfileFlatlandProfileViewAttributesBinder");
        this.d = C3632Fs0.a;
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.b(serialDisposable);
        this.e = serialDisposable;
        SerialDisposable serialDisposable2 = new SerialDisposable();
        compositeDisposable.b(serialDisposable2);
        this.f = serialDisposable2;
        SerialDisposable serialDisposable3 = new SerialDisposable();
        compositeDisposable.b(serialDisposable3);
        this.g = serialDisposable3;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return UnifiedProfileFlatlandProfileView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C55111z9i c55111z9i = new C55111z9i(this, this, 1);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.d("scrollViewContentInsetTop", true, c55111z9i);
        c9955Ps0.f("scrollViewOnScroll", false, new C36633n6m("scrollViewOnScroll", "scrollViewOnScroll", this, this, 0));
        c9955Ps0.f("scrollViewOnBeginDrag", false, new C36633n6m("scrollViewOnBeginDrag", "scrollViewOnBeginDrag", this, this, 1));
        c9955Ps0.f("scrollViewOnEndDrag", false, new C36633n6m("scrollViewOnEndDrag", "scrollViewOnEndDrag", this, this, 2));
    }

    public final void c(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, ComposerAction composerAction) {
        this.f.d(unifiedProfileFlatlandProfileView.getOnBeginDrag().k0(this.c.q()).subscribe(new C38258oAc(21, this, new C55900zfn(composerAction)), new C33563l6m(this, 0)));
    }

    public final void d(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, ComposerAction composerAction) {
        this.g.d(unifiedProfileFlatlandProfileView.getOnEndDrag().k0(this.c.q()).subscribe(new C35098m6m(this, new C55900zfn(composerAction), new C55900zfn(unifiedProfileFlatlandProfileView), 0), new C33563l6m(this, 1)));
    }

    public final void e(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, ComposerAction composerAction) {
        C55900zfn c55900zfn = new C55900zfn(composerAction);
        C55900zfn c55900zfn2 = new C55900zfn(unifiedProfileFlatlandProfileView);
        C41383qCg c41383qCg = this.c;
        this.e.d(new ObservableThrottleFirstTimed(this.a.k0(c41383qCg.q()), this.b, TimeUnit.MILLISECONDS, c41383qCg.q()).subscribe(new C35098m6m(this, c55900zfn, c55900zfn2, 1), new C33563l6m(this, 2)));
    }
}
