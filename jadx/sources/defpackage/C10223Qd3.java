package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Qd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10223Qd3 implements CQj {
    public final Context a;
    public final C54397yh3 b;
    public final ObservableTransformer c;
    public final C1370Cd3 d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C10223Qd3(Context context, C54397yh3 c54397yh3, ObservableTransformer observableTransformer, C1370Cd3 c1370Cd3) {
        this.a = context;
        this.b = c54397yh3;
        this.c = observableTransformer;
        this.d = c1370Cd3;
        C45125se3 c45125se3 = C45125se3.f;
        c45125se3.getClass();
        this.e = new C41383qCg(new C37795ns0(c45125se3, "CheeriosDeviceNotificationProvider"));
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.CQj
    public final Observable a(AbstractC29409iQj abstractC29409iQj) {
        Completable completable;
        int i;
        int i2;
        if (!(abstractC29409iQj instanceof C52764xd3)) {
            return ObservableEmpty.a;
        }
        ObservableHide observableHide = abstractC29409iQj.f;
        C55832zd3 c55832zd3 = C55832zd3.d;
        observableHide.getClass();
        Observable C0 = this.b.a(abstractC29409iQj).A0(C38218o8m.a).C0(new C52862xh2(7, Observable.f0(new ObservableMap(new ObservableFilter(observableHide, C55832zd3.e).o(this.c).C0(C0108Ad3.f).M(new C23310eS8(26, this)), new C51358wi7(21, this, abstractC29409iQj)), new ObservableMap(new ObservableFilter(observableHide, c55832zd3), C0108Ad3.e))));
        C52764xd3 c52764xd3 = (C52764xd3) abstractC29409iQj;
        C1370Cd3 c1370Cd3 = this.d;
        c1370Cd3.c.getClass();
        AbstractC20276cTj abstractC20276cTj = c52764xd3.c;
        if (abstractC20276cTj != null && ((i = abstractC20276cTj.b) > 0 || (i == 0 && ((i2 = abstractC20276cTj.c) > 9 || (i2 == 9 && abstractC20276cTj.d >= 43))))) {
            completable = new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(c1370Cd3.a.a(c52764xd3), c1370Cd3.h.e()).M(new C54298yd3(c1370Cd3, 0)).C0(new C51358wi7(20, c52764xd3, c1370Cd3)).M(new C0739Bd3(c1370Cd3, c52764xd3, 2)).L(new C54298yd3(c1370Cd3, 1)).n0(ObservableEmpty.a));
        } else {
            completable = CompletableEmpty.a;
        }
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completable, ObservableEmpty.a);
        C0.getClass();
        Observable f0 = Observable.f0(C0, completableAndThenObservable);
        return B3h.n(f0, f0, this.e.e());
    }

    public final AQj b(int i, String str) {
        String string = this.a.getString(i);
        Uri.Builder buildUpon = KQ.k0().buildUpon();
        for (String str2 : new String[]{"cheerios", "content", "small", "raw"}) {
            buildUpon.appendPath(str2);
        }
        return new AQj(buildUpon.appendQueryParameter("base_url_param", "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8").build(), "", string, str);
    }
}
