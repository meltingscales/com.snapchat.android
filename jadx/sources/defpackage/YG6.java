package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: YG6  reason: default package */
/* loaded from: classes5.dex */
public final class YG6 implements JZd {
    public final EZd a;
    public final C41383qCg b;
    public final SingleSubscribeOn c;

    public YG6(HNb hNb, AbstractC43935rs0 abstractC43935rs0, EZd eZd) {
        this.a = eZd;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "DefaultMultiPlayerLensUsageDataRepository"));
        this.b = c41383qCg;
        this.c = new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new SG6(hNb)), new RG6(1, abstractC43935rs0)), c41383qCg.n());
    }

    @Override // defpackage.JZd
    public final Completable a(C34785lua c34785lua, C34785lua c34785lua2) {
        EZd eZd = this.a;
        eZd.getClass();
        String str = c34785lua.b;
        String str2 = c34785lua2.b;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new CZd(eZd, str, str2)), eZd.b.e())).k(new DZd(eZd, str, str2)), this.b.e());
        RG6 rg6 = new RG6(0, c34785lua);
        SingleSubscribeOn singleSubscribeOn = this.c;
        singleSubscribeOn.getClass();
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(singleSubscribeOn, rg6)).k(new C55744zZd(2, c34785lua, c34785lua2));
    }

    @Override // defpackage.JZd
    public final Completable b(AbstractC26201gKn abstractC26201gKn) {
        boolean z = abstractC26201gKn instanceof FZd;
        SingleSubscribeOn singleSubscribeOn = this.c;
        C41383qCg c41383qCg = this.b;
        EZd eZd = this.a;
        if (z) {
            eZd.getClass();
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new C51144wZd(eZd, 0)), eZd.b.e())).k(new C52676xZd(eZd, 0)), c41383qCg.e());
            TG6 tg6 = TG6.b;
            singleSubscribeOn.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(singleSubscribeOn, tg6)).k(UG6.b);
        } else if (abstractC26201gKn instanceof GZd) {
            String str = ((GZd) abstractC26201gKn).a.b;
            eZd.getClass();
            CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new C54210yZd(eZd, str, 0)), eZd.b.e())).k(new C55744zZd(0, eZd, str)), c41383qCg.e());
            RG6 rg6 = new RG6(2, abstractC26201gKn);
            singleSubscribeOn.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn2, new SingleFlatMapCompletable(singleSubscribeOn, rg6)).k(new VG6(0, abstractC26201gKn));
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.JZd
    public final Single c() {
        EZd eZd = this.a;
        eZd.getClass();
        return new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new C51144wZd(eZd, 1)), eZd.b.e()), new C52676xZd(eZd, 1)), this.b.e()), TG6.d), UG6.c);
    }

    @Override // defpackage.JZd
    public final Single d(IZd iZd) {
        XG6 xg6 = new XG6(iZd, this);
        SingleSubscribeOn singleSubscribeOn = this.c;
        singleSubscribeOn.getClass();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(singleSubscribeOn, xg6);
        String str = iZd.a.b;
        EZd eZd = this.a;
        eZd.getClass();
        return new SingleDoOnError(new MaybeSwitchIfEmptySingle(singleFlatMapMaybe, new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new C54210yZd(eZd, str, 1)), eZd.b.e()), new C55744zZd(1, eZd, str)), new XG6(this, iZd))), new VG6(1, iZd));
    }
}
