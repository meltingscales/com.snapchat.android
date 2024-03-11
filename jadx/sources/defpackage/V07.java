package defpackage;

import android.location.Location;
import android.view.View;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.context.ComposerContext;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: V07  reason: default package */
/* loaded from: classes5.dex */
public final class V07 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ObservableEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V07(ObservableEmitter observableEmitter, int i) {
        super(1);
        this.d = i;
        this.e = observableEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        ObservableEmitter observableEmitter = this.e;
        switch (i) {
            case 2:
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                } else if (view instanceof SnapButtonView) {
                    SnapButtonView snapButtonView = (SnapButtonView) view;
                    snapButtonView.e(C32909kgj.a(snapButtonView.b(), null, null, 0, true, 7), false);
                }
                view.setOnClickListener(null);
                observableEmitter.onNext(C38218o8m.a);
                return;
            case 3:
            case 5:
            default:
                observableEmitter.onNext(EnumC7925Mmd.b);
                observableEmitter.onComplete();
                return;
            case 4:
                observableEmitter.onNext(Boolean.TRUE);
                return;
            case 6:
                observableEmitter.onNext(Boolean.TRUE);
                return;
            case 7:
                observableEmitter.onNext(EnumC7925Mmd.a);
                return;
            case 8:
                observableEmitter.onNext(EnumC7925Mmd.c);
                observableEmitter.onComplete();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        ObservableEmitter observableEmitter = this.e;
        switch (i) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                switch (i) {
                    case 0:
                        lSCoreManagerWrapper.setTrackingDataListener(new U07(observableEmitter));
                        break;
                    default:
                        lSCoreManagerWrapper.setMetricsListener(new W78(observableEmitter));
                        break;
                }
                return c38218o8m;
            case 1:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                switch (i) {
                    case 0:
                        lSCoreManagerWrapper2.setTrackingDataListener(new U07(observableEmitter));
                        break;
                    default:
                        lSCoreManagerWrapper2.setMetricsListener(new W78(observableEmitter));
                        break;
                }
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                Location location = (Location) obj;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(location);
                }
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                ((Boolean) obj).getClass();
                observableEmitter.onNext(Boolean.TRUE);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                a((View) obj);
                return c38218o8m;
            default:
                ComposerContext composerContext = (ComposerContext) obj;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(new KUf(composerContext));
                }
                return c38218o8m;
        }
    }
}
