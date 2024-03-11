package defpackage;

import android.view.Display;
import android.view.WindowManager;
import com.looksery.sdk.DisplayRotationProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Closeable;

/* renamed from: pd7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40500pd7 implements DisplayRotationProvider {
    public final /* synthetic */ C42035qd7 a;

    public C40500pd7(C42035qd7 c42035qd7) {
        this.a = c42035qd7;
    }

    @Override // com.looksery.sdk.DisplayRotationProvider
    public final Closeable subscribeToRotationUpdates(DisplayRotationProvider.DisplayRotationListener displayRotationListener) {
        WindowManager windowManager;
        int i;
        C42035qd7 c42035qd7 = this.a;
        Observable observable = c42035qd7.b;
        C37429nd7 c37429nd7 = C37429nd7.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c37429nd7);
        Object systemService = c42035qd7.a.getSystemService("window");
        Display display = null;
        if (systemService instanceof WindowManager) {
            windowManager = (WindowManager) systemService;
        } else {
            windowManager = null;
        }
        if (windowManager != null) {
            display = windowManager.getDefaultDisplay();
        }
        if (display != null) {
            i = display.getRotation();
        } else {
            i = 0;
        }
        return new C35894md7(observableMap.C(Integer.valueOf(i)).subscribe(new C38964od7(displayRotationListener)));
    }
}
