package defpackage;

import android.view.View;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Kfe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6489Kfe extends HOm {
    public StaticMapView e;
    public CompositeDisposable f = new CompositeDisposable();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015c  */
    /* JADX WARN: Type inference failed for: r1v1, types: [Skk, Rkk, java.lang.Object] */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r33, defpackage.C33239ku r34) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6489Kfe.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (StaticMapView) view.findViewById(R.id.map_container);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        StaticMapView staticMapView = this.e;
        if (staticMapView != null) {
            staticMapView.setOnClickListener(null);
            StaticMapView staticMapView2 = this.e;
            if (staticMapView2 != null) {
                staticMapView2.b.dispose();
                this.f.dispose();
                return;
            }
            K1c.f1("staticMapView");
            throw null;
        }
        K1c.f1("staticMapView");
        throw null;
    }
}
