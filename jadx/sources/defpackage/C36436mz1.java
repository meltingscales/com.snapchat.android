package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: mz1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36436mz1 extends AbstractC31018jU1 {
    @Override // defpackage.AbstractC31018jU1
    public final String G() {
        return "BloopsOnboardingHeaderViewBinding";
    }

    @Override // defpackage.AbstractC31018jU1
    public final void H(AbstractC32599kU1 abstractC32599kU1, AbstractC32599kU1 abstractC32599kU12) {
        C34901lz1 c34901lz1 = (C34901lz1) abstractC32599kU1;
        super.w(c34901lz1, (C34901lz1) abstractC32599kU12);
        SnapCardView snapCardView = (SnapCardView) this.h;
        if (snapCardView != null) {
            ((SnapImageView) snapCardView.findViewById(R.id.bloopsTeaser)).h(c34901lz1.g, C5603Iv2.K0.b());
        }
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(RU1 ru1, View view) {
        this.h = view.findViewById(R.id.headerCard);
        super.F(ru1, view);
    }

    @Override // defpackage.AbstractC31018jU1, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C34901lz1 c34901lz1 = (C34901lz1) c33239ku;
        super.w(c34901lz1, (C34901lz1) c33239ku2);
        SnapCardView snapCardView = (SnapCardView) this.h;
        if (snapCardView != null) {
            ((SnapImageView) snapCardView.findViewById(R.id.bloopsTeaser)).h(c34901lz1.g, C5603Iv2.K0.b());
        }
    }
}
