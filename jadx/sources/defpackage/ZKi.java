package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: ZKi  reason: default package */
/* loaded from: classes5.dex */
public final class ZKi extends HOm {
    public static final C18191b7c f = new C18191b7c(14, 0);
    public SnapViewMoreCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapViewMoreCellView snapViewMoreCellView;
        int i;
        C6255Jvm c6255Jvm = (C6255Jvm) c33239ku;
        C6255Jvm c6255Jvm2 = (C6255Jvm) c33239ku2;
        SnapViewMoreCellView snapViewMoreCellView2 = this.e;
        if (snapViewMoreCellView2 != null) {
            snapViewMoreCellView2.setOnClickListener(new T8c(16, this, c6255Jvm));
            SnapViewMoreCellView snapViewMoreCellView3 = this.e;
            if (snapViewMoreCellView3 != null) {
                snapViewMoreCellView3.setBackgroundResource(R.drawable.settings_bottom_round_corners);
                SnapViewMoreCellView snapViewMoreCellView4 = this.e;
                if (snapViewMoreCellView4 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) snapViewMoreCellView4.getLayoutParams();
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    snapViewMoreCellView4.setLayoutParams(marginLayoutParams);
                    if (c6255Jvm.f) {
                        snapViewMoreCellView = this.e;
                        if (snapViewMoreCellView != null) {
                            i = R.string.nyc_live_location_view_less;
                        } else {
                            K1c.f1("container");
                            throw null;
                        }
                    } else if (c6255Jvm.e == 1) {
                        SnapViewMoreCellView snapViewMoreCellView5 = this.e;
                        if (snapViewMoreCellView5 != null) {
                            String string = snapViewMoreCellView5.getContext().getResources().getString(R.string.nyc_live_location_view_more_with_quantity, Integer.valueOf(c6255Jvm.g));
                            SnapViewMoreCellView snapViewMoreCellView6 = this.e;
                            if (snapViewMoreCellView6 != null) {
                                snapViewMoreCellView6.D0.f0(string);
                                return;
                            } else {
                                K1c.f1("container");
                                throw null;
                            }
                        }
                        K1c.f1("container");
                        throw null;
                    } else {
                        snapViewMoreCellView = this.e;
                        if (snapViewMoreCellView != null) {
                            i = R.string.nyc_live_location_view_more;
                        } else {
                            K1c.f1("container");
                            throw null;
                        }
                    }
                    snapViewMoreCellView.O(i);
                    return;
                }
                K1c.f1("container");
                throw null;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapViewMoreCellView) view;
    }
}
