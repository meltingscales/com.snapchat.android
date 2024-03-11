package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: OS6  reason: default package */
/* loaded from: classes6.dex */
public final class OS6 implements InterfaceC34120lTa {
    public final int a;
    public final C41383qCg b;
    public final C13336Vb6 c;
    public final ObservableRefCount d;

    public OS6(Context context, Observable observable, InterfaceC47306u44 interfaceC47306u44) {
        this.a = AbstractC3403Fig.c(context, R.dimen.perception_scan_tray_header_view_height, context.getResources().getDimensionPixelSize(R.dimen.snap_tray_tab_height));
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "DefaultScanTrayUseCase");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C41383qCg(j);
        Subject m = AbstractC38597oO2.m();
        this.c = new C13336Vb6(18, m);
        this.d = ObservablesKt.a(new ObservableScan(m, C52405xO6.e).G(C12800Uf1.b), observable.l0(AbstractC38039o1i.class)).C0(new C14915Xo0(4, this, interfaceC47306u44)).r0(1).U0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
