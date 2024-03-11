package defpackage;

import com.snap.plus.ProfileCampaignState;
import com.snap.plus.SubscriptionInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: NIf  reason: default package */
/* loaded from: classes6.dex */
public final class NIf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OIf b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ String d;

    public /* synthetic */ NIf(OIf oIf, CompositeDisposable compositeDisposable, String str, int i) {
        this.a = i;
        this.b = oIf;
        this.c = compositeDisposable;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        OIf oIf = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                SubscriptionInfo subscriptionInfo = (SubscriptionInfo) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (!abstractC42716r4f.d()) {
                    return new SingleJust(b0);
                }
                return new SingleCreate(new EQ6(1, oIf, compositeDisposable, new C31301jfh((ProfileCampaignState) abstractC42716r4f.c(), subscriptionInfo, oIf.d.a(compositeDisposable), this.d, oIf.g)));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(b0);
                }
                Singles singles = Singles.a;
                Observable observable = oIf.c.c;
                YGf yGf = YGf.c;
                observable.getClass();
                Single S = new ObservableMap(observable, yGf).H(Functions.a).S();
                SingleFlatMap singleFlatMap = new SingleFlatMap(oIf.f.u(VGf.A0), new MIf(oIf, 5));
                singles.getClass();
                return new SingleFlatMap(Singles.a(S, singleFlatMap), new NIf(oIf, compositeDisposable, this.d, 0));
        }
    }
}
