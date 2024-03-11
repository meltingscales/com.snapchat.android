package defpackage;

import android.content.Context;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41443qF1 extends AbstractC17236aV0 {
    public final PublishSubject S0;
    public final CompositeDisposable T0;
    public ConstraintLayout U0;
    public SnapFontTextView V0;
    public SnapFontTextView W0;
    public ViewStub X0;

    public C41443qF1(Context context) {
        super(context);
        this.S0 = new PublishSubject();
        this.T0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC7397Lqk
    public final EnumC50114vtk a() {
        return EnumC50114vtk.BLOOP;
    }

    @Override // defpackage.AbstractC17236aV0
    public final void h() {
        super.h();
        this.T0.dispose();
        this.U0 = null;
        this.V0 = null;
    }

    @Override // defpackage.AbstractC17236aV0
    public final C4115Glk l() {
        return AbstractC42977rF1.a;
    }

    @Override // defpackage.AbstractC17236aV0
    public final void o() {
        super.o();
        ((FrameLayout) c().findViewById(R.id.bitmoji_selector_container)).setVisibility(8);
        ViewStub viewStub = (ViewStub) findViewById(R.id.bloopsButtonContainer);
        this.X0 = viewStub;
        viewStub.setLayoutResource(R.layout.stickers_bloops_two_buttons_bloops_category_view);
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        StickersRecyclerView j = j();
        j.setLayoutParams(layoutParams);
        j.E0(null);
        j.setNestedScrollingEnabled(false);
        if (this.U0 == null) {
            ViewStub viewStub2 = this.X0;
            if (viewStub2 != null) {
                this.U0 = (ConstraintLayout) viewStub2.inflate();
            } else {
                K1c.f1("viewStub");
                throw null;
            }
        }
        ConstraintLayout constraintLayout = this.U0;
        if (constraintLayout != null) {
            this.V0 = (SnapFontTextView) constraintLayout.findViewById(R.id.bloopsEnableTwoPerson);
            SnapFontTextView snapFontTextView = (SnapFontTextView) constraintLayout.findViewById(R.id.bloopsNewSelfie);
            this.W0 = snapFontTextView;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(new View$OnClickListenerC39908pF1(this, 0));
            }
            SnapFontTextView snapFontTextView2 = this.V0;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setOnClickListener(new View$OnClickListenerC39908pF1(this, 1));
            }
        }
    }
}
