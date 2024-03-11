package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: AT7  reason: default package */
/* loaded from: classes4.dex */
public final class AT7 implements InterfaceC23091eJ9 {
    public final C1338Cbl b;
    public SnapImageView c;
    public final C4115Glk a = CXf.f.b();
    public final CompositeDisposable d = new CompositeDisposable();

    public AT7(C41650qN8 c41650qN8) {
        this.b = new C1338Cbl(new C55594zT7(c41650qN8, 0));
    }

    @Override // defpackage.InterfaceC23091eJ9
    public final void a(View view, C55277zG9 c55277zG9) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.dynamic_overlay);
        this.c = snapImageView;
        Uri uri = c55277zG9.h;
        if (uri != null) {
            ObservableJust observableJust = new ObservableJust(uri);
            C1338Cbl c1338Cbl = this.b;
            this.d.b(new ObservableSubscribeOn(observableJust, ((C41383qCg) c1338Cbl.getValue()).e()).k0(((C41383qCg) c1338Cbl.getValue()).m()).subscribe(new C54060yT7(0, this, c55277zG9)));
            return;
        }
        snapImageView.clear();
    }

    @Override // defpackage.InterfaceC23091eJ9
    public final void b() {
        this.d.g();
        SnapImageView snapImageView = this.c;
        if (snapImageView != null) {
            snapImageView.clear();
            SnapImageView snapImageView2 = this.c;
            if (snapImageView2 != null) {
                snapImageView2.setImageMatrix(null);
                return;
            } else {
                K1c.f1("dynamicOverlayView");
                throw null;
            }
        }
        K1c.f1("dynamicOverlayView");
        throw null;
    }
}
