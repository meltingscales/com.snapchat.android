package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: dma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22267dma implements InterfaceC31418jka {
    public final Context a;
    public final SingleSubject b;

    public C22267dma(Context context) {
        this.a = context;
        SingleSubject singleSubject = new SingleSubject();
        this.b = singleSubject;
        new SingleHide(singleSubject);
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        C1338Cbl c1338Cbl = new C1338Cbl(new OD4(27, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 49);
        int I = T73.I(this.a, R.dimen.ngo_camera_banner_side_margin);
        layoutParams.setMarginStart(I);
        layoutParams.setMarginEnd(I);
        C11426Saf c11426Saf = new C11426Saf(C29391iQ1.y0, new C43170rMj(1, new Object()));
        C12275Tj9 c12275Tj9 = C12275Tj9.y0;
        C43170rMj c43170rMj = AbstractC9200Omn.a;
        return Collections.singleton(new C29884ika(c1338Cbl, layoutParams, ED3.Q1(c11426Saf, new C11426Saf(c12275Tj9, c43170rMj), new C11426Saf(C6048Jn7.y0, c43170rMj), new C11426Saf(C0073Abi.y0, c43170rMj), new C11426Saf(C1090Brd.y0, c43170rMj)), new C28173hd2(1, this), C20731cma.d, "HovaOnboardingBannerComponentSpec"));
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
    }
}
