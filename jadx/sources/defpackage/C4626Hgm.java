package defpackage;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: Hgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4626Hgm extends HOm {
    public static final C18191b7c j = new C18191b7c(15, 0);
    public View e;
    public SnapImageView f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public final CompositeDisposable i = new CompositeDisposable();

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C5257Igm c5257Igm = (C5257Igm) c33239ku;
        C5257Igm c5257Igm2 = (C5257Igm) c33239ku2;
        View view = this.e;
        if (view != null) {
            view.setOnClickListener(new T8c(17, this, c5257Igm));
            View view2 = this.e;
            if (view2 != null) {
                view2.setBackgroundResource(c5257Igm.i);
                SnapFontTextView snapFontTextView = this.g;
                if (snapFontTextView != null) {
                    String string = snapFontTextView.getContext().getResources().getString(R.string.upgrade_to_live_banner_title_live);
                    int P1 = DYk.P1(snapFontTextView.getContext().getResources().getString(R.string.upgrade_to_live_banner_title, "{*-1-*}"), "{*-1-*}", 0, false, 6);
                    SpannableString spannableString = new SpannableString(snapFontTextView.getContext().getResources().getString(R.string.upgrade_to_live_banner_title, string));
                    spannableString.setSpan(new ForegroundColorSpan(EWl.d(R.attr.sigColorButtonShareLive, snapFontTextView.getContext().getTheme())), P1, string.length() + P1, 33);
                    snapFontTextView.setText(spannableString);
                    SnapFontTextView snapFontTextView2 = this.h;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(c5257Igm.g);
                        C3993Ggm c3993Ggm = new C3993Ggm(0, this);
                        Single single = c5257Igm.f;
                        single.getClass();
                        this.i.b(new SingleDoOnSuccess(single, c3993Ggm).subscribe());
                        return;
                    }
                    K1c.f1("subtitleView");
                    throw null;
                }
                K1c.f1("titleView");
                throw null;
            }
            K1c.f1("containerView");
            throw null;
        }
        K1c.f1("containerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        this.f = (SnapImageView) view.findViewById(R.id.start_image);
        this.g = (SnapFontTextView) view.findViewById(R.id.title);
        this.h = (SnapFontTextView) view.findViewById(R.id.subtitle);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.i.g();
    }
}
