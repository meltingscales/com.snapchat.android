package defpackage;

import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pBe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39821pBe implements InterfaceC44335s8 {
    public final InterfaceC6857Kug a;
    public final C31740jx7 b;
    public final InterfaceC28789i1l c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final BehaviorSubject f;
    public C51097wXe g;
    public boolean h;
    public Boolean i;
    public final AtomicBoolean j;

    public C39821pBe(InterfaceC6857Kug interfaceC6857Kug, C31740jx7 c31740jx7, D1l d1l) {
        this.a = interfaceC6857Kug;
        this.b = c31740jx7;
        this.c = d1l;
        C42571qyk c42571qyk = C42571qyk.f;
        this.d = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "NotificationContextItemObserver"));
        this.e = new CompositeDisposable();
        this.f = BehaviorSubject.T0();
        this.j = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        int i;
        String str;
        C22786e74 c22786e74;
        Boolean bool;
        C51097wXe c51097wXe = mTe.b;
        this.g = c51097wXe;
        AbstractC11276Ru7 abstractC11276Ru7 = null;
        if (c51097wXe != null) {
            if (c51097wXe.b(AbstractC54741yun.b)) {
                C51097wXe c51097wXe2 = this.g;
                if (c51097wXe2 != null) {
                    Boolean valueOf = Boolean.valueOf(this.h);
                    EnumC46579tb enumC46579tb = EnumC46579tb.b;
                    C31740jx7 c31740jx7 = this.b;
                    c31740jx7.getClass();
                    if (C31740jx7.a(c51097wXe2, valueOf, enumC46579tb) != null) {
                        Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
                        if (l != null) {
                            str = String.valueOf(l);
                        } else {
                            C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                            if (c15006Xrj != null) {
                                C6392Kbf c6392Kbf = AbstractC6824Kt7.h;
                                C7655Mbf c7655Mbf = c15006Xrj.n;
                                EnumC31000jT7 enumC31000jT7 = (EnumC31000jT7) c7655Mbf.d(c6392Kbf);
                                if (enumC31000jT7 == null) {
                                    i = -1;
                                } else {
                                    i = AbstractC36750nBe.a[enumC31000jT7.ordinal()];
                                }
                                if (i != 1 && i != 2) {
                                    if (i == 3 && (c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u)) != null) {
                                        str = c22786e74.b;
                                    }
                                } else {
                                    str = (String) c7655Mbf.d(AbstractC6824Kt7.f);
                                }
                            }
                            str = null;
                        }
                        C30205ix7 c30205ix7 = new C30205ix7(c31740jx7, 4);
                        C51097wXe c51097wXe3 = this.g;
                        if (c51097wXe3 != null) {
                            if (((Boolean) c30205ix7.invoke(c51097wXe3)).booleanValue()) {
                                C51097wXe c51097wXe4 = this.g;
                                if (c51097wXe4 != null) {
                                    h(c51097wXe4);
                                } else {
                                    K1c.f1("page");
                                    throw null;
                                }
                            }
                            if (str != null) {
                                C51097wXe c51097wXe5 = this.g;
                                if (c51097wXe5 != null) {
                                    Object d = c51097wXe5.d(AbstractC36333mun.b);
                                    if (d instanceof AbstractC11276Ru7) {
                                        abstractC11276Ru7 = (AbstractC11276Ru7) d;
                                    }
                                    if (abstractC11276Ru7 != null) {
                                        bool = Boolean.valueOf(abstractC11276Ru7.d);
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                    this.i = bool;
                                    Observable f = ((D1l) this.c).f(str);
                                    C41383qCg c41383qCg = this.d;
                                    Disposable subscribe = new ObservableSubscribeOn(f, c41383qCg.e()).k0(c41383qCg.m()).H(Functions.a).subscribe(new C23177eMk(9, this));
                                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                                    this.e.b(subscribe);
                                } else {
                                    K1c.f1("page");
                                    throw null;
                                }
                            }
                            return this.f;
                        }
                        K1c.f1("page");
                        throw null;
                    }
                } else {
                    K1c.f1("page");
                    throw null;
                }
            }
            return ObservableEmpty.a;
        }
        K1c.f1("page");
        throw null;
    }

    public final void h(C51097wXe c51097wXe) {
        AtomicBoolean atomicBoolean = this.j;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        C54958z3f f = AbstractC18001azn.f(this.b, c51097wXe, EnumC46579tb.b);
        if (f == null) {
            return;
        }
        Observable d = ((K3f) this.a.get()).d(f.c);
        C41383qCg c41383qCg = this.d;
        Observable A0 = new ObservableSubscribeOn(d, c41383qCg.q()).A0(Boolean.valueOf(f.a));
        A0.getClass();
        Disposable h = SubscribersKt.h(2, A0.H(Functions.a).k0(c41383qCg.m()), null, C38285oBe.d, new ETd(11, this));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.e.b(h);
    }

    public final C28942i8 i(boolean z, boolean z2) {
        int i;
        int i2;
        C51097wXe c51097wXe = this.g;
        if (c51097wXe != null) {
            Boolean valueOf = Boolean.valueOf(this.h);
            EnumC46579tb enumC46579tb = EnumC46579tb.b;
            this.b.getClass();
            C54622yq4 c54622yq4 = new C54622yq4(null, null, new NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(c51097wXe, C31740jx7.a(c51097wXe, valueOf, enumC46579tb)), null, 11);
            EnumC47401u8 enumC47401u8 = EnumC47401u8.i;
            if (z) {
                i = 1;
            } else {
                i = 3;
            }
            if (z) {
                i2 = R.drawable.svg_story_notifications_on;
            } else {
                i2 = R.drawable.svg_story_notifications_off;
            }
            return new C28942i8("NOTIFICATION_DOORBELL_ITEM", enumC47401u8, new C42800r8(new C38195o8(i2), 0, "NotificationContextItemObserver", "", 0, 48), c54622yq4, 1, i, z2);
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        this.e.g();
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
