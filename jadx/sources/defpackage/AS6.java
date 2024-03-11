package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: AS6  reason: default package */
/* loaded from: classes6.dex */
public final class AS6 implements InterfaceC34120lTa {
    public final C34933m07 a;
    public final KS6 b;
    public final int c;
    public final int d;
    public final C13336Vb6 e;
    public final ObservableRefCount f;

    public AS6(C34933m07 c34933m07, KS6 ks6, Context context) {
        this.a = c34933m07;
        this.b = ks6;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayHeaderUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = context.getResources().getDimensionPixelSize(R.dimen.perception_scan_tray_header_thumbnail_icon_width);
        this.d = context.getResources().getDimensionPixelSize(R.dimen.perception_scan_tray_header_thumbnail_icon_height);
        Subject m = AbstractC38597oO2.m();
        this.e = new C13336Vb6(16, m);
        this.f = Observable.f0(new ObservableScan(new ObservableMap(new ObservableFilter(new ObservableMap(m, new C55569zS6(this, 0)), C8419Nh0.X), C18633bP6.C0), C52405xO6.d).M(new C12217Th0(6, this)), m.l0(SYh.class).T(new C55569zS6(this, 1), false)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
