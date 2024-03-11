package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: HSh  reason: default package */
/* loaded from: classes6.dex */
public final class HSh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ HSh(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public final Observable a() {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 1:
                return C50676wG8.u(R.id.scan_history_cards_view, observable, null);
            case 2:
                return C50676wG8.u(R.id.scan_history_category_filter_view, observable, null);
            case 3:
            default:
                return C50676wG8.u(R.id.scan_history_header_view, observable, null);
            case 4:
                return C50676wG8.u(R.id.scan_history_error_view, observable, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(observable.D0(1L), new C20746cn0(11, (OSh) obj));
            case 1:
                LUh lUh = (LUh) obj;
                return a();
            case 2:
                LUh lUh2 = (LUh) obj;
                return a();
            case 3:
                UTh uTh = (UTh) obj;
                return C50676wG8.u(R.id.scan_history_header_edit_button, observable, null);
            case 4:
                LUh lUh3 = (LUh) obj;
                return a();
            default:
                LUh lUh4 = (LUh) obj;
                return a();
        }
    }
}
