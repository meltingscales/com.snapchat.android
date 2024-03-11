package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: an6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17684an6 extends ConstraintLayout implements InterfaceC46586tb7 {
    public final AbstractC43935rs0 A0;
    public final SnapImageView B0;
    public final View C0;
    public final PausableLoadingSpinnerView D0;

    public C17684an6(Context context, AbstractC43935rs0 abstractC43935rs0) {
        super(context);
        this.A0 = abstractC43935rs0;
        View.inflate(context, R.layout.lenses_depth_snappable_loading_view, this);
        setId(R.id.depth_snappable_loading_view);
        this.B0 = (SnapImageView) findViewById(R.id.depth_snappable_fallback_image);
        this.C0 = findViewById(R.id.depth_snappable_black_background);
        this.D0 = (PausableLoadingSpinnerView) findViewById(R.id.depth_snappable_loading_spinner);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC7934Mmm abstractC7934Mmm;
        AbstractC43519rb7 abstractC43519rb7 = (AbstractC43519rb7) obj;
        boolean z = abstractC43519rb7 instanceof C40450pb7;
        SnapImageView snapImageView = this.B0;
        View view = this.C0;
        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.D0;
        if (z) {
            setVisibility(0);
            pausableLoadingSpinnerView.c(1);
            pausableLoadingSpinnerView.setVisibility(0);
            view.setVisibility(0);
            view.setAlpha(1.0f);
            snapImageView.setVisibility(4);
            AbstractC10466Qmm abstractC10466Qmm = ((C40450pb7) abstractC43519rb7).a;
            if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
            } else {
                abstractC7934Mmm = null;
            }
            if (abstractC7934Mmm != null) {
                snapImageView.h(Uri.parse(abstractC7934Mmm.a()), this.A0.a("fallbackImage"));
            }
        } else if (abstractC43519rb7 instanceof C41985qb7) {
            pausableLoadingSpinnerView.c(3);
            pausableLoadingSpinnerView.setVisibility(8);
            snapImageView.setVisibility(8);
            view.animate().alpha(0.0f).setDuration(300L).setListener(new WTl(17, this));
        } else if (abstractC43519rb7 instanceof C38914ob7) {
            pausableLoadingSpinnerView.c(3);
            pausableLoadingSpinnerView.setVisibility(8);
            view.setVisibility(8);
            snapImageView.setVisibility(0);
        }
    }
}
