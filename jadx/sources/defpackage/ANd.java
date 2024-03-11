package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ANd  reason: default package */
/* loaded from: classes3.dex */
public final class ANd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GNd b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ EnumC46866tmf d;

    public /* synthetic */ ANd(GNd gNd, Activity activity, EnumC46866tmf enumC46866tmf, int i) {
        this.a = i;
        this.b = gNd;
        this.c = activity;
        this.d = enumC46866tmf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC46866tmf enumC46866tmf = this.d;
        Activity activity = this.c;
        GNd gNd = this.b;
        switch (i) {
            case 0:
                EnumC51466wmf enumC51466wmf = (EnumC51466wmf) obj;
                return gNd.a(activity, enumC46866tmf);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C31473jmf c31473jmf = gNd.a;
                    C41383qCg c41383qCg = gNd.i;
                    return new ObservableElementAtSingle(new ObservableMap(new ObservableSubscribeOn(c31473jmf.q(activity, enumC46866tmf, c41383qCg), c41383qCg.q()).k0(c41383qCg.m()), ENd.a), Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
