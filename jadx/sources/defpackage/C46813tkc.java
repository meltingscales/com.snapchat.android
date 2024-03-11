package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: tkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46813tkc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49881vkc b;
    public final /* synthetic */ long c;

    public /* synthetic */ C46813tkc(C49881vkc c49881vkc, long j, int i) {
        this.a = i;
        this.b = c49881vkc;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        long j = this.c;
        C49881vkc c49881vkc = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.a;
                C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
                if (c49881vkc.f.b()) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (l != null && l.longValue() == 0) {
                    z = false;
                }
                Singles singles = Singles.a;
                Single J2 = Single.J(c49881vkc.b().u(EnumC43038rHc.I1), c49881vkc.b().r(EnumC43038rHc.E1), c49881vkc.b().z(EnumC43038rHc.F1), new C45281skc(this.b, this.c, l, c50909wPi));
                if (!z && c50909wPi.h) {
                    return new SingleDelayWithCompletable(J2, C49881vkc.a(c49881vkc, EnumC43038rHc.G1, Long.valueOf(j)));
                }
                return J2;
            case 1:
                int intValue = ((Number) obj).intValue();
                DBe dBe = new DBe();
                dBe.d = ((Resources) c49881vkc.j.getValue()).getString(R.string.nyc_sharing_reminder_title);
                dBe.e = ((Resources) c49881vkc.j.getValue()).getString(R.string.nyc_sharing_reminder_subtitle);
                dBe.g = Integer.valueOf((int) R.drawable.map_status_footer_button);
                dBe.y = 5000L;
                dBe.I = TOc.a;
                JLj jLj = JLj.NOTIFICATION;
                KUc kUc = KUc.f;
                c49881vkc.b.getClass();
                dBe.q = new XHc(jLj, (String) null, kUc, 5).a();
                ((XBe) c49881vkc.d.get()).b(dBe.a());
                PublishSubject publishSubject = ((C30239iyg) c49881vkc.e.get()).a;
                C19720c77 e = ((C41383qCg) c49881vkc.i.getValue()).e();
                publishSubject.getClass();
                return new ObservableFilter(new ObservableSubscribeOn(publishSubject, e), C48347ukc.a).V(new C39809pB2(c49881vkc, j, intValue));
            default:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = c49881vkc.k;
                    return new SingleFlatMapCompletable(c49881vkc.b().r(EnumC43038rHc.E1), new C46813tkc(c49881vkc, j, 1));
                }
                C3632Fs0 c3632Fs02 = c49881vkc.k;
                return CompletableEmpty.a;
        }
    }
}
