package defpackage;

import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: Lm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7280Lm0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C7280Lm0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public final ObservableSource a(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 6:
                C8419Nh0 c8419Nh0 = C8419Nh0.j;
                observable.getClass();
                return new ObservableFilter(observable, c8419Nh0);
            default:
                return new ObservableJust(obj).D(new C7280Lm0(6, observable));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SJh sJh = null;
        Observable observable = this.b;
        switch (i) {
            case 0:
                YLh yLh = (YLh) obj;
                return observable.D0(1L);
            case 1:
                InterfaceC54214yZh interfaceC54214yZh = (InterfaceC54214yZh) obj;
                return C50676wG8.u(R.id.scan_tray_header_scan_history_button_view_stub, observable, null);
            case 2:
                InterfaceC28067hYh interfaceC28067hYh = (InterfaceC28067hYh) obj;
                return C50676wG8.u(R.id.scan_tray_scan_results_view, observable, null);
            case 3:
                InterfaceC2186Dkf interfaceC2186Dkf = (InterfaceC2186Dkf) obj;
                return C50676wG8.u(R.id.scan_tray_background_view_stub, observable, null);
            case 4:
                UVh uVh = (UVh) obj;
                return C50676wG8.u(R.id.perception_scan_tray_scan_cards_view_stub, observable, null);
            case 5:
                ((Boolean) obj).getClass();
                return C50676wG8.u(R.id.perception_scan_tray_header_view_stub, observable, null).o(C50676wG8.G(R.layout.perception_scan_tray_header_view, DefaultScanTrayHeaderView.class, false, null, 220));
            case 6:
                return a(obj);
            case 7:
                return a(obj);
            case 8:
                AbstractC23124eKh abstractC23124eKh = ((TXh) obj).a;
                if (abstractC23124eKh instanceof SJh) {
                    sJh = (SJh) abstractC23124eKh;
                }
                if (sJh instanceof RJh) {
                    return new ObservableMap(observable.D0(1L), new C14891Xn0(22, sJh));
                }
                if ((sJh instanceof QJh) || sJh == null) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            default:
                List list = (List) obj;
                return observable;
        }
    }
}
