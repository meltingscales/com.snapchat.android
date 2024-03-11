package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function4;

/* renamed from: a9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16693a9 implements InterfaceC7428Ls4 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public C51097wXe c;
    public C41383qCg d;
    public final CompositeDisposable e = new CompositeDisposable();
    public Function4 f;

    public C16693a9(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        SingleSource singleJust;
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        B0 b0 = B0.a;
        if (c16329Zu4 != null) {
            boolean z = true;
            if (c16329Zu4.s) {
                C51097wXe c51097wXe = this.c;
                if (c51097wXe != null) {
                    if (!AbstractC39379otn.i(c51097wXe) && (AbstractC39379otn.p(c51097wXe) || (AbstractC39379otn.t(c51097wXe) instanceof C9376Ou7) || AbstractC39379otn.n(c51097wXe))) {
                        C5451Ioi c5451Ioi = (C5451Ioi) this.b.get();
                        C51097wXe c51097wXe2 = this.c;
                        if (c51097wXe2 != null) {
                            if (SHn.n(c51097wXe2) != EnumC15463Ykd.IMAGE) {
                                z = false;
                            }
                            singleJust = new SingleMap(c5451Ioi.a(new C6083Joi(z), FQi.y0), C22980eEn.d);
                        } else {
                            K1c.f1("page");
                            throw null;
                        }
                    } else {
                        singleJust = new SingleJust(b0);
                    }
                    C41383qCg c41383qCg = this.d;
                    if (c41383qCg != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleJust, c41383qCg.e());
                        C41383qCg c41383qCg2 = this.d;
                        if (c41383qCg2 != null) {
                            return new SingleFlatMapObservable(new SingleObserveOn(singleSubscribeOn, c41383qCg2.m()), new C48323ujd(17, this, c19417bv4));
                        }
                        K1c.f1("scheduler");
                        throw null;
                    }
                    K1c.f1("scheduler");
                    throw null;
                }
                K1c.f1("page");
                throw null;
            }
        }
        return new ObservableJust(b0);
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.c = c51097wXe;
        this.d = c41383qCg;
        this.f = function4;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
        this.e.g();
    }
}
