package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: f30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24217f30 extends AbstractC25753g30 {
    public View g;
    public SnapFontTextView h;
    public SnapImageView i;
    public Drawable j;

    public C24217f30() {
        super(null);
    }

    @Override // defpackage.AbstractC25753g30, defpackage.AbstractC11297Rv4
    public final /* bridge */ /* synthetic */ void F(H51 h51, View view) {
        C96 c96 = (C96) h51;
        H(view);
    }

    @Override // defpackage.AbstractC25753g30
    public final /* bridge */ /* synthetic */ void G(AbstractC28818i30 abstractC28818i30, AbstractC28818i30 abstractC28818i302) {
        C27286h30 c27286h30 = (C27286h30) abstractC28818i302;
        I((C27286h30) abstractC28818i30);
    }

    @Override // defpackage.AbstractC25753g30
    public final void H(View view) {
        this.g = view.findViewById(R.id.ar_bar_tab_item);
        this.h = (SnapFontTextView) view.findViewById(R.id.ar_bar_tab_title);
        this.i = (SnapImageView) view.findViewById(R.id.ar_bar_tab_icon);
        this.j = view.getResources().getDrawable(R.drawable.ar_bar_icon_placeholder);
    }

    public final void I(C27286h30 c27286h30) {
        u().setTag(R.id.snap_plus_content_tag, Boolean.valueOf(c27286h30.h));
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            snapFontTextView.setText(DYk.n2(c27286h30.f).toString());
            if (AbstractC17601ajn.i(c27286h30.g) != null) {
                SnapImageView snapImageView = this.i;
                if (snapImageView != null) {
                    FHn.e(snapImageView, new C22682e30(this, c27286h30));
                } else {
                    K1c.f1("iconView");
                    throw null;
                }
            } else {
                SnapImageView snapImageView2 = this.i;
                if (snapImageView2 != null) {
                    snapImageView2.clear();
                    SnapImageView snapImageView3 = this.i;
                    if (snapImageView3 != null) {
                        FHn.b(snapImageView3, null, null, 2);
                    } else {
                        K1c.f1("iconView");
                        throw null;
                    }
                } else {
                    K1c.f1("iconView");
                    throw null;
                }
            }
            View view = this.g;
            if (view != null) {
                q(new ObservableMap(T73.q(view), new C38053o27(2, c27286h30)).subscribe(((C96) D()).b));
                return;
            } else {
                K1c.f1("itemContentView");
                throw null;
            }
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC25753g30, defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C27286h30 c27286h30 = (C27286h30) c33239ku2;
        I((C27286h30) c33239ku);
    }
}
