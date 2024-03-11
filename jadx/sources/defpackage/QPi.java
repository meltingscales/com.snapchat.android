package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.sharing.share_sheet.ShareSelectionView;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: QPi  reason: default package */
/* loaded from: classes6.dex */
public final class QPi extends AbstractC11297Rv4 {
    public ShareSelectionView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        C23320eSi c23320eSi = c14349Wqi.b;
        ((HKg) c23320eSi.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ViewGroup viewGroup = (ViewGroup) view;
        PPi pPi = ShareSelectionView.Companion;
        SPi sPi = new SPi(C50277w08.a);
        pPi.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = c23320eSi.a;
        ShareSelectionView shareSelectionView = new ShareSelectionView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shareSelectionView, ShareSelectionView.access$getComponentPath$cp(), sPi, c14349Wqi.f, null, null, null);
        this.g = shareSelectionView;
        viewGroup.addView(shareSelectionView);
        viewGroup.setClipChildren(false);
        c14349Wqi.y0.b(a.b(new H8h(28, this)));
        c23320eSi.g.h();
        ((HKg) c23320eSi.e).getClass();
        c14349Wqi.e.a(new RPi(SystemClock.elapsedRealtime() - elapsedRealtime));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        LPi lPi = (LPi) c33239ku;
        LPi lPi2 = (LPi) c33239ku2;
        ShareSelectionView shareSelectionView = this.g;
        if (shareSelectionView != null) {
            shareSelectionView.setViewModel(lPi.e);
        } else {
            K1c.f1("shareSelectionView");
            throw null;
        }
    }
}
