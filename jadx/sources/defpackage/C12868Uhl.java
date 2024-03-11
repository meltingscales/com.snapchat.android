package defpackage;

import com.snap.talk.core.TalkLifecycleObserver;
import com.snapchat.addlive.shared_metrics.NotificationDisplay;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Uhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12868Uhl implements InterfaceC10340Qhl {
    public final C31354jhl a;
    public final InterfaceC41410qDi b;
    public final C33132kph c;
    public final TalkLifecycleObserver d;
    public final C27707hJl e;
    public final W28 f;
    public final boolean g;
    public final C32719kZ1 h;
    public final C49043vC7 i;
    public final InterfaceC50607wDe j;
    public final CompositeDisposable k;
    public final C37795ns0 l;
    public final C41383qCg m;

    public C12868Uhl(C31354jhl c31354jhl, InterfaceC41410qDi interfaceC41410qDi, C33132kph c33132kph, TalkLifecycleObserver talkLifecycleObserver, C27707hJl c27707hJl, W28 w28, boolean z, C32719kZ1 c32719kZ1, C49043vC7 c49043vC7, InterfaceC50607wDe interfaceC50607wDe, CompositeDisposable compositeDisposable) {
        this.a = c31354jhl;
        this.b = interfaceC41410qDi;
        this.c = c33132kph;
        this.d = talkLifecycleObserver;
        this.e = c27707hJl;
        this.f = w28;
        this.g = z;
        this.h = c32719kZ1;
        this.i = c49043vC7;
        this.j = interfaceC50607wDe;
        this.k = compositeDisposable;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkHeadlessSessionImpl");
        this.l = f;
        this.m = new C41383qCg(f);
        if (AbstractC55444zN1.i(((BDi) interfaceC41410qDi).F)) {
            b();
        }
    }

    public final void a() {
        BDi bDi = (BDi) this.b;
        bDi.getClass();
        bDi.c.post(new RunnableC55211zDi(bDi, 2));
    }

    public final void b() {
        Disposable g = this.m.m().g(new RunnableC11605Shl(this, 1));
        this.i.a(this.l, g);
        if (!this.g) {
            this.f.b();
        }
        C32719kZ1 c32719kZ1 = this.h;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = ((C31560jq2) c32719kZ1.a).q;
        C1973Dc c1973Dc = C1973Dc.g;
        observableDistinctUntilChanged.getClass();
        c32719kZ1.e.d(SubscribersKt.h(6, new ObservableMap(observableDistinctUntilChanged, c1973Dc).H(Functions.a).k0(c32719kZ1.d).u0(C43526rbe.a, new C29607iZ1(c32719kZ1)), null, C31138jZ1.e, null));
    }

    public final int c(String str, String str2, NotificationDisplay notificationDisplay) {
        int i;
        BDi bDi = (BDi) this.b;
        int i2 = AbstractC10973Rhl.a[bDi.b.getCallingManager().processNotification(str, str2).ordinal()];
        if (i2 != 1) {
            i = 2;
            if (i2 != 2) {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        if (i == 1) {
            bDi.b.getCallingManager().reportNotificationDisplay(notificationDisplay);
        }
        return i;
    }
}
