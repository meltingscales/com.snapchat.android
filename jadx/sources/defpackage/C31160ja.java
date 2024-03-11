package defpackage;

import android.content.Context;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function4;

/* renamed from: ja  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31160ja implements InterfaceC7428Ls4 {
    public final InterfaceC28789i1l a;
    public final Context b;
    public final C7319Lne c;
    public final C19068bh5 d;
    public final InterfaceC6857Kug e;
    public C41383qCg f;
    public C51097wXe g;
    public I78 h;
    public final CompositeDisposable i = new CompositeDisposable();
    public C24213f2l j;

    public C31160ja(D1l d1l, Context context, C7319Lne c7319Lne, C19068bh5 c19068bh5, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = d1l;
        this.b = context;
        this.c = c7319Lne;
        this.d = c19068bh5;
        this.e = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z;
        ObservableSource observableJust;
        int i;
        String str;
        C22786e74 c22786e74;
        C51097wXe c51097wXe = this.g;
        if (c51097wXe != null) {
            Object d = c51097wXe.d(AbstractC36333mun.b);
            if (d instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) d;
            } else {
                abstractC11276Ru7 = null;
            }
            if (!K1c.m(c51097wXe.d(C51097wXe.s3), Boolean.TRUE) && (abstractC11276Ru7 == null || !abstractC11276Ru7.d)) {
                z = false;
            } else {
                z = true;
            }
            EnumC25028fa enumC25028fa = EnumC25028fa.c;
            if (z) {
                C51097wXe c51097wXe2 = this.g;
                if (c51097wXe2 != null) {
                    Long l = (Long) c51097wXe2.d(AbstractC6824Kt7.b);
                    if (l != null) {
                        str = String.valueOf(l);
                    } else {
                        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe2.d(AbstractC40939pun.a);
                        if (c15006Xrj != null) {
                            C6392Kbf c6392Kbf = AbstractC6824Kt7.h;
                            C7655Mbf c7655Mbf = c15006Xrj.n;
                            EnumC31000jT7 enumC31000jT7 = (EnumC31000jT7) c7655Mbf.d(c6392Kbf);
                            if (enumC31000jT7 == null) {
                                i = -1;
                            } else {
                                i = AbstractC26564ga.a[enumC31000jT7.ordinal()];
                            }
                            if (i != 1 && i != 2) {
                                if (i == 3 && (c22786e74 = (C22786e74) c51097wXe2.d(AbstractC42458qu7.u)) != null) {
                                    str = c22786e74.b;
                                }
                            } else {
                                str = (String) c7655Mbf.d(AbstractC6824Kt7.f);
                            }
                        }
                        str = null;
                    }
                    if (str != null) {
                        Observable f = ((D1l) this.a).f(str);
                        C41383qCg c41383qCg = this.f;
                        if (c41383qCg != null) {
                            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(f, c41383qCg.e());
                            C41383qCg c41383qCg2 = this.f;
                            if (c41383qCg2 != null) {
                                observableJust = new ObservableMap(observableSubscribeOn.k0(c41383qCg2.m()).H(Functions.a), C22980eEn.e);
                            } else {
                                K1c.f1("scheduler");
                                throw null;
                            }
                        } else {
                            K1c.f1("scheduler");
                            throw null;
                        }
                    } else {
                        observableJust = new ObservableJust(enumC25028fa);
                    }
                } else {
                    K1c.f1("page");
                    throw null;
                }
            } else {
                observableJust = new ObservableJust(enumC25028fa);
            }
            return new ObservableMap(observableJust, new C48323ujd(20, c19417bv4, this));
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.g = c51097wXe;
        this.h = i78;
        this.f = c41383qCg;
        C29142iG c29142iG = new C29142iG(this.b, C43889rq4.f, this.i, this.c, this.d);
        C19609c2l c19609c2l = (C19609c2l) this.e.get();
        this.j = new C24213f2l(c19609c2l.a, c19609c2l.b, c19609c2l.c, c19609c2l.d, c29142iG);
    }

    public final void c(C29629ia c29629ia, boolean z) {
        C24213f2l c24213f2l = this.j;
        if (c24213f2l != null) {
            C51097wXe c51097wXe = this.g;
            if (c51097wXe != null) {
                c24213f2l.a(z, (String) c51097wXe.d(AbstractC42458qu7.x0), SubscriptionWorkflowSourceType.DiscoverPlaybackButton, this.i, c29629ia);
                return;
            } else {
                K1c.f1("page");
                throw null;
            }
        }
        K1c.f1("subscriptionWorkflowStarter");
        throw null;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
        this.i.dispose();
    }
}
