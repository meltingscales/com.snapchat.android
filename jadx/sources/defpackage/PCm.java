package defpackage;

import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: PCm  reason: default package */
/* loaded from: classes7.dex */
public final class PCm implements InterfaceC47417u8f, InterfaceC48951v8f {
    public final FCm a;

    public PCm(C31599jrg c31599jrg) {
        this.a = c31599jrg;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        Completable a;
        ECm eCm = (ECm) obj;
        if (eCm instanceof CCm) {
            String c = eCm.c();
            C14490Wwf b = eCm.b();
            ComposerVenueFavoriteStore a2 = eCm.a();
            C31599jrg c31599jrg = (C31599jrg) this.a;
            c31599jrg.getClass();
            C42541qxf c42541qxf = new C42541qxf();
            ((HKg) ((InterfaceC7403Lr3) c31599jrg.g)).getClass();
            c42541qxf.b(null, Double.valueOf(System.currentTimeMillis()), null, null, null);
            if (a2 != null) {
                a = CompletableEmpty.a;
            } else {
                a = ((LAm) c31599jrg.o).a();
            }
            Singles singles = Singles.a;
            SingleSubscribeOn a3 = ((C19860cCm) c31599jrg.i).a();
            CompletableToSingle B = a.B(C38218o8m.a);
            singles.getClass();
            SingleMap singleMap = new SingleMap(Singles.a(a3, B), new CIk(c, b, c31599jrg, c42541qxf, a2, 16));
            C41383qCg c41383qCg = (C41383qCg) c31599jrg.q;
            return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new RCm(c31599jrg, 1)), new C14702Xf9(28, c31599jrg, c, b)).k(new RCm(c31599jrg, 2));
        } else if (eCm instanceof DCm) {
            return new CompletableFromAction(new C34227lXl(19, this));
        } else {
            return new CompletableError(new IllegalArgumentException("Unhandled payload: " + eCm));
        }
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        SingleSource B;
        BCm bCm = (BCm) obj;
        C31599jrg c31599jrg = (C31599jrg) this.a;
        c31599jrg.getClass();
        Singles singles = Singles.a;
        SingleSubscribeOn a = ((C19860cCm) c31599jrg.i).a();
        CompositeDisposable compositeDisposable = bCm.b;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = bCm.i;
        if (composerVenueFavoriteStore != null) {
            B = new SingleJust(composerVenueFavoriteStore);
        } else {
            C37510ngf c37510ngf = (C37510ngf) c31599jrg.n;
            LAm lAm = (LAm) c31599jrg.o;
            c37510ngf.getClass();
            J34 j34 = new J34(lAm, 1, c37510ngf);
            lAm.e(compositeDisposable);
            B = lAm.a().B(j34);
        }
        singles.getClass();
        Single a2 = Singles.a(a, B);
        C25617fxf c25617fxf = bCm.g;
        String str = bCm.a;
        NCc nCc = bCm.c;
        Function0 function0 = bCm.d;
        C14490Wwf c14490Wwf = bCm.f;
        SingleMap singleMap = new SingleMap(a2, new C54888z0j(c31599jrg, str, compositeDisposable, nCc, function0, c14490Wwf, c25617fxf, bCm.e, bCm.h));
        C41383qCg c41383qCg = (C41383qCg) c31599jrg.q;
        return new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new QCm(c31599jrg, str, c14490Wwf, compositeDisposable, 0)), new RCm(c31599jrg, 0));
    }
}
