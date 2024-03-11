package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: MRj  reason: default package */
/* loaded from: classes7.dex */
public final class MRj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QRj b;

    public /* synthetic */ MRj(QRj qRj, int i) {
        this.a = i;
        this.b = qRj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        QRj qRj = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ViewPager viewPager = qRj.R0;
                if (viewPager != null) {
                    viewPager.A(intValue);
                    return;
                } else {
                    K1c.f1("spectaclesExportViewPager");
                    throw null;
                }
            default:
                ZRj zRj = (ZRj) obj;
                List list = zRj.a;
                if (list == null) {
                    qRj.Y0(true, zRj);
                    return;
                }
                TextView textView = qRj.P0;
                if (textView != null) {
                    textView.setText(qRj.getResources().getQuantityString(R.plurals.spectacles_export_customization_description, list.size()));
                    SpectaclesExportPresenter b1 = qRj.b1();
                    Context requireContext = qRj.requireContext();
                    b1.t = zRj;
                    b1.j3(b1, new C22831e9(7, zRj));
                    ZRj zRj2 = b1.t;
                    if (zRj2 != null) {
                        Observable T = new ObservableJust(zRj2.a.get(0)).T(new WRj(b1, 0), false);
                        WRj wRj = new WRj(b1, 1);
                        T.getClass();
                        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(T, wRj);
                        C41383qCg c41383qCg = b1.X;
                        new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new ObservableSubscribeOn(observableFlatMapSingle, c41383qCg.e()).S(), c41383qCg.e()), new C48323ujd(26, b1, requireContext)), c41383qCg.n()), new WRj(b1, 2)), c41383qCg.m()), new SRj(b1, 1)), c41383qCg.q()).subscribe(XRj.b, XRj.c, b1.z0);
                        return;
                    }
                    K1c.f1("request");
                    throw null;
                }
                K1c.f1("spectaclesDescriptionTextView");
                throw null;
        }
    }
}
