package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryButtonView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryEditButtonView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryHeaderView;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: rQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43254rQ6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C43254rQ6(View view, int i) {
        this.a = i;
        this.b = view;
    }

    public final ObservableSource a() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                DefaultScanHistoryButtonView defaultScanHistoryButtonView = (DefaultScanHistoryButtonView) view;
                return new ObservableMap(T73.q(defaultScanHistoryButtonView), C9810Pm0.F0).M(new AQ6(1, defaultScanHistoryButtonView));
            case 1:
                DefaultScanHistoryEditButtonView defaultScanHistoryEditButtonView = (DefaultScanHistoryEditButtonView) view;
                return new ObservableMap(T73.q(defaultScanHistoryEditButtonView), new C20746cn0(8, defaultScanHistoryEditButtonView)).M(new AQ6(3, defaultScanHistoryEditButtonView));
            default:
                DefaultScanHistoryHeaderView defaultScanHistoryHeaderView = (DefaultScanHistoryHeaderView) view;
                SnapImageView snapImageView = defaultScanHistoryHeaderView.A0;
                if (snapImageView != null) {
                    return new ObservableMap(T73.q(snapImageView), UQ6.c).M(new AQ6(4, defaultScanHistoryHeaderView));
                }
                K1c.f1("backButton");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
