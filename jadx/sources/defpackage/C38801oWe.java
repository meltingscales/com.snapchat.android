package defpackage;

import android.os.SystemClock;
import com.snap.opera.presenter.plugin.OperaAnalyticsPlugin$LaunchRequested;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: oWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38801oWe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C40337pWe d;
    public final /* synthetic */ FYe e;
    public final /* synthetic */ AUe f;
    public final /* synthetic */ String g;
    public final /* synthetic */ AbstractC36859nFn h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Single j;
    public final /* synthetic */ BVe k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38801oWe(C40337pWe c40337pWe, FYe fYe, AUe aUe, String str, AbstractC36859nFn abstractC36859nFn, boolean z, SingleSubject singleSubject, BVe bVe) {
        super(0);
        this.d = c40337pWe;
        this.e = fYe;
        this.f = aUe;
        this.g = str;
        this.h = abstractC36859nFn;
        this.i = z;
        this.j = singleSubject;
        this.k = bVe;
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [wVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C40337pWe c40337pWe;
        CompletableSubject completableSubject;
        Completable i;
        EnumC29572iXe enumC29572iXe;
        C40337pWe c40337pWe2 = this.d;
        C3632Fs0 c3632Fs0 = c40337pWe2.w;
        HKg hKg = (HKg) c40337pWe2.e;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        FYe fYe = this.e;
        fYe.Z.c(EnumC7118Lfb.b, elapsedRealtime);
        AUe aUe = this.f;
        ASe y = B7f.y(aUe.a);
        c40337pWe2.o.getClass();
        C20415cZe c20415cZe = new C20415cZe(AbstractC41139q2m.a().toString());
        GVe gVe = (GVe) c40337pWe2.n.get();
        CompletableSubject completableSubject2 = new CompletableSubject();
        List singletonList = Collections.singletonList(c20415cZe);
        String str = this.g;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        C51049wVe l = this.d.l(gVe, completableSubject2, elapsedRealtime, this.f, y, this.e, singletonList, z, this.h, this.i);
        EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.c;
        hKg.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C7749Mfb c7749Mfb = fYe.Z;
        c7749Mfb.c(enumC7118Lfb, elapsedRealtime2);
        C26483gWe c26483gWe = C26483gWe.d;
        Single single = this.j;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c26483gWe);
        BVe bVe = this.k;
        if (bVe != null) {
            i = Completable.f(l.c(singleMap), new CompletableFromRunnable(new RunnableC35731mWe(0, bVe, gVe, c20415cZe)));
            completableSubject = completableSubject2;
            c40337pWe = c40337pWe2;
        } else if (str != null) {
            c40337pWe = c40337pWe2;
            i = Completable.f(l.c(singleMap), new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new LJ6(c40337pWe, str, 1)), c40337pWe.m().m()), new C37266nWe(0, gVe, c20415cZe))));
            completableSubject = completableSubject2;
        } else {
            c40337pWe = c40337pWe2;
            c40337pWe.m.getClass();
            C43454rYe a = C35779mYe.a(null);
            completableSubject = completableSubject2;
            a.i1 = completableSubject;
            c20415cZe.a(a);
            C7319Lne c7319Lne = c40337pWe.b;
            i = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(l.h(a, singleMap, c7319Lne), l.e().m()), new C53648yCe(22, l, c7319Lne))).i(new ZUe(l, 3));
        }
        hKg.getClass();
        c7749Mfb.c(EnumC7118Lfb.d, SystemClock.elapsedRealtime());
        I78 b = fYe.b();
        String str2 = fYe.Y;
        boolean z2 = aUe.y;
        b.c(new OperaAnalyticsPlugin$LaunchRequested(str2, z2, c7749Mfb));
        C18019b0f c18019b0f = l.n;
        if (c18019b0f != null) {
            c18019b0f.T0 = str2;
            if (z2) {
                enumC29572iXe = EnumC29572iXe.VERTICAL;
            } else {
                enumC29572iXe = EnumC29572iXe.HORIZONTAL;
            }
            c18019b0f.S0 = enumC29572iXe;
            long j = c18019b0f.y0;
            C44667sL6 c44667sL6 = (C44667sL6) c18019b0f.X;
            c44667sL6.g = j;
            c44667sL6.f = c7749Mfb;
        }
        ?? obj = new Object();
        return new CompletableDoFinally(new CompletableAndThenCompletable(AbstractC50324w26.m(i, new C18474bIk(10, c40337pWe, aUe, l)), completableSubject).i(new C31079jWe(obj, this.h, 2)).k(new C37266nWe(1, c40337pWe, aUe)), new C31079jWe(obj, fYe, 1));
    }
}
