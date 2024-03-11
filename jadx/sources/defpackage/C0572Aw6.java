package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Aw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0572Aw6 implements InterfaceC7972Mob {
    public final InterfaceC13068Uq0 a;
    public final AbstractC43935rs0 b;
    public final List c;

    public C0572Aw6(Context context, C25452fr0 c25452fr0, InterfaceC38152o66 interfaceC38152o66, InterfaceC21204d56 interfaceC21204d56, Observable observable, InterfaceC13068Uq0 interfaceC13068Uq0, AbstractC43935rs0 abstractC43935rs0) {
        C37692nnm c37692nnm = InterfaceC39228onm.a;
        this.a = interfaceC13068Uq0;
        this.b = abstractC43935rs0;
        GJm gJm = new GJm(c25452fr0, 1);
        this.c = AbstractC55790zbb.y0(new K56(context, gJm), new GJm(context), new GJm(c25452fr0, 0), new C50796wL3(interfaceC38152o66, interfaceC21204d56, c37692nnm, observable), gJm);
    }

    public static final MaybeFlatMapObservable e(C0572Aw6 c0572Aw6, C16119Zlb c16119Zlb) {
        return new MaybeFlatMapObservable(new ObservableElementAtMaybe(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(c0572Aw6.c), new C54774yw6(1, c16119Zlb)), C56307zw6.c)), new C54774yw6(2, c16119Zlb));
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Completable a(C16119Zlb c16119Zlb) {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(f(c16119Zlb), C56307zw6.d), new C53239xw6(this, c16119Zlb));
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Single b(C16119Zlb c16119Zlb) {
        return new SingleFlatMap(f(c16119Zlb), new C53239xw6(this, c16119Zlb, 0));
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Observable c(C16119Zlb c16119Zlb) {
        return new SingleFlatMapObservable(f(c16119Zlb), new C53239xw6(this, c16119Zlb, 1));
    }

    public final Single f(C16119Zlb c16119Zlb) {
        byte[] bArr;
        C9834Pn l = AbstractC4578Hen.l(c16119Zlb);
        if (l != null) {
            if (((C44945sWi) c16119Zlb.w.a(SVg.a(C44945sWi.class))) == null) {
                C22405ds c22405ds = c16119Zlb.p.a;
                if (c22405ds == null || (bArr = c22405ds.i) == null) {
                    bArr = new byte[0];
                }
                AbstractC43935rs0 abstractC43935rs0 = this.b;
                return g(new C26960gq0(l.a, bArr, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultLensAttachmentOpener")));
            }
        }
        return new SingleJust(C6076Job.a);
    }

    public final Single g(AbstractC42351qq0 abstractC42351qq0) {
        SingleJust singleJust;
        if (K1c.m(abstractC42351qq0, C34675lq0.a)) {
            return new SingleJust(C6076Job.a);
        }
        if (abstractC42351qq0 instanceof C26960gq0) {
            return new SingleFlatMap(this.a.a((C26960gq0) abstractC42351qq0), new C23624ef6(8, this)).r(C47730uL3.e);
        }
        if (abstractC42351qq0 instanceof C40816pq0) {
            singleJust = new SingleJust(new C6708Kob(new C2281Dob(null, ((C40816pq0) abstractC42351qq0).d, "MORE")));
        } else if (abstractC42351qq0 instanceof C28492hq0) {
            singleJust = new SingleJust(new C6708Kob(new C2281Dob(null, ((C28492hq0) abstractC42351qq0).g, "INSTALL NOW")));
        } else if (abstractC42351qq0 instanceof C31558jq0) {
            singleJust = new SingleJust(new C6708Kob(new C2281Dob(null, ((C31558jq0) abstractC42351qq0).d, "OPEN LINK")));
        } else {
            throw new RuntimeException();
        }
        return singleJust;
    }
}
