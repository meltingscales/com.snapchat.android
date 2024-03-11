package defpackage;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: fwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25591fwe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28656hwe b;

    public /* synthetic */ C25591fwe(C28656hwe c28656hwe, int i) {
        this.a = i;
        this.b = c28656hwe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28656hwe c28656hwe = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(c28656hwe.getContext());
                snapAnimatedImageView.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (Resources.getSystem().getDisplayMetrics().widthPixels * 1.6667d)));
                ((ViewGroup) c28656hwe.k.getValue()).addView(snapAnimatedImageView);
                c28656hwe.z0 = snapAnimatedImageView;
                c28656hwe.A0.set(str);
                C23301eS c23301eS = (C23301eS) c28656hwe.B0.getValue();
                c23301eS.getClass();
                snapAnimatedImageView.i = c23301eS;
                snapAnimatedImageView.u(JGn.a(str), C36336mv1.g);
                return;
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC8573Nn4 interfaceC8573Nn42 = c28656hwe.t;
                    if (interfaceC8573Nn42 != null) {
                        interfaceC8573Nn42.dispose();
                    }
                    c28656hwe.t = interfaceC8573Nn4;
                    ObservableElementAtSingle c = ((C28718hz1) c28656hwe.b.get()).c(VNe.TRANSPARENT_TEASER);
                    C41383qCg c41383qCg = c28656hwe.a;
                    c28656hwe.e.b(SubscribersKt.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.e()), c41383qCg.m()), new C25591fwe(c28656hwe, 0)), new C27124gwe(c28656hwe, 0), new C27124gwe(c28656hwe, 1)));
                    if (c28656hwe.g) {
                        c28656hwe.e();
                        c28656hwe.h.onNext(new PG1("bloops", true));
                        return;
                    }
                    return;
                }
                interfaceC8573Nn4.dispose();
                throw interfaceC8573Nn4.u().b;
        }
    }
}
