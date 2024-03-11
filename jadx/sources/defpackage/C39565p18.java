package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: p18  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39565p18 extends AbstractC11297Rv4 {
    public static final C40590ph j = new C40590ph(1, 0);
    public SnapButtonView g;
    public SnapImageView h;
    public final C1338Cbl i = new C1338Cbl(new C11677Ski(14, this));

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C41650qN8 c41650qN8 = (C41650qN8) h51;
        this.h = (SnapImageView) view.findViewById(R.id.enable_location_image);
        this.g = (SnapButtonView) view.findViewById(R.id.filters_yes_view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C41100q18 c41100q18 = (C41100q18) c33239ku;
        C41100q18 c41100q182 = (C41100q18) c33239ku2;
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new ETe(26, this));
            SnapImageView snapImageView = this.h;
            if (snapImageView != null) {
                snapImageView.h(VSe.h("enable_location", "base_url_param", "https://cf-st.sc-cdn.net/d/m1xBoItf5hpBZE4GTvMJX?bo=EhQaABoAMgIEfUgCUAhaBAiQ2B9gAQ%3D%3D&uc=8"), CXf.f.b());
                return;
            } else {
                K1c.f1("enableLocationView");
                throw null;
            }
        }
        K1c.f1("enableButton");
        throw null;
    }
}
