package defpackage;

import android.graphics.RectF;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: TKc  reason: default package */
/* loaded from: classes5.dex */
public final class TKc {
    public final RKc a;
    public final HKc b;
    public final NKc c;
    public final G2d d;
    public final C44795sQc e;
    public final C25288fkb f;
    public final InterfaceC7403Lr3 g;
    public final QXc h;
    public final C42979rF3 i;
    public final PKc j;
    public final LKc k;
    public final C24333f7g l;
    public final C3632Fs0 m;

    public TKc(RKc rKc, HKc hKc, NKc nKc, G2d g2d, C44795sQc c44795sQc, C25288fkb c25288fkb, InterfaceC7403Lr3 interfaceC7403Lr3, QXc qXc, C42979rF3 c42979rF3, PKc pKc, LKc lKc, C24333f7g c24333f7g) {
        this.a = rKc;
        this.b = hKc;
        this.c = nKc;
        this.d = g2d;
        this.e = c44795sQc;
        this.f = c25288fkb;
        this.g = interfaceC7403Lr3;
        this.h = qXc;
        this.i = c42979rF3;
        this.j = pKc;
        this.k = lKc;
        this.l = c24333f7g;
        C56261zua.K0.getClass();
        Collections.singletonList("MapInitialStateResolver");
        this.m = C3632Fs0.a;
    }

    public final CompletableAndThenCompletable a(C41383qCg c41383qCg, boolean z) {
        Completable c;
        QKc qKc = QKc.b;
        RKc rKc = this.a;
        PublishSubject publishSubject = rKc.a;
        publishSubject.getClass();
        Observable g0 = Observable.g0(AbstractC55790zbb.y0(new ObservableMap(publishSubject, qKc), new ObservableMap(new ObservableFilter(rKc.b.B(), GKc.c), QKc.c)));
        if (DLc.a) {
            g0 = g0.D0(1L);
        }
        F07 f07 = new F07(this, c41383qCg, z, 6);
        g0.getClass();
        ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(g0, f07);
        C24333f7g c24333f7g = this.l;
        if (!K1c.m(c24333f7g.c.I, "PREVIOUS_VIEWPORT")) {
            c = CompletableEmpty.a;
        } else {
            C37123nQf a = c24333f7g.a.a();
            a.n(EnumC21136d2d.d2, "");
            c = a.c();
        }
        return new CompletableAndThenCompletable(observableSwitchMapCompletable, c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [mkl] */
    /* JADX WARN: Type inference failed for: r4v2, types: [iTc] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [Ckl] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final CompletableAndThenCompletable b(Bundle bundle, C41383qCg c41383qCg) {
        Completable completable;
        CompletableSource completableSource;
        RectF rectF;
        if (bundle != null) {
            RLc rLc = (RLc) bundle.getParcelable("MapScreenPosition");
            if (rLc != null) {
                UKc uKc = new UKc(new C40553pfb(rLc.a, rLc.b), rLc.c);
                PKc pKc = this.j;
                SingleSubject l = ((HYc) pKc.a.a).l();
                NOc nOc = new NOc(10, pKc, uKc);
                l.getClass();
                completable = new SingleFlatMapCompletable(l, nOc);
            } else {
                completable = CompletableEmpty.a;
            }
            CompletablePeek i = completable.i(new SKc(this, 0));
            SLc sLc = (SLc) bundle.getSerializable("SelectedState");
            if (sLc != null) {
                int ordinal = sLc.ordinal();
                ?? r4 = 0;
                r4 = 0;
                r4 = 0;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            String string = bundle.getString("StateData");
                            if (string != null) {
                                r4 = new C1559Ckl(string);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        r4 = new Object();
                    }
                } else {
                    String string2 = bundle.getString("StateData");
                    C50306w1d f = ((HYc) this.f.a).f();
                    if (f != null) {
                        C37482nfb j = f.j();
                        float f2 = (float) j.a;
                        rectF = new RectF((float) j.d, f2, (float) j.c, f2);
                    } else {
                        rectF = null;
                    }
                    if (string2 != null && rectF != null) {
                        r4 = new C36081mkl(string2, rectF, 3);
                    }
                }
                completableSource = this.b.b(new C31005jTc(1, JLj.MAP, (InterfaceC29474iTc) r4, 8), c41383qCg);
            } else {
                completableSource = CompletableEmpty.a;
            }
            return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, i), a(c41383qCg, true));
        }
        return a(c41383qCg, false);
    }
}
