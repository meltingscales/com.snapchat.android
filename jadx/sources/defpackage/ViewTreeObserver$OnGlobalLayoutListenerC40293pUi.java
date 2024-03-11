package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashPresenter;

/* renamed from: pUi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC40293pUi implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC40293pUi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) obj;
                boolean z = shimmerFrameLayout.z0;
                shimmerFrameLayout.a();
                if (shimmerFrameLayout.g || z) {
                    shimmerFrameLayout.b();
                    return;
                }
                return;
            case 1:
            default:
                C29756if4 c29756if4 = (C29756if4) obj;
                View view = (View) c29756if4.c;
                if (view != null) {
                    view.getWindowVisibleDisplayFrame((Rect) c29756if4.d);
                    Rect rect = (Rect) c29756if4.d;
                    int i2 = rect.bottom - rect.top;
                    if (i2 != c29756if4.a) {
                        int i3 = c29756if4.b;
                        int height = ((View) c29756if4.c).getRootView().getHeight();
                        int i4 = height - i2;
                        int i5 = height / 4;
                        c29756if4.a = i2;
                        if (i4 <= i5) {
                            i4 = 0;
                        }
                        c29756if4.b = i4;
                        if (i3 != i4) {
                            C51840x1f c51840x1f = (C51840x1f) c29756if4.f;
                            int i6 = C51840x1f.C0;
                            ((FrameLayout.LayoutParams) c51840x1f.getLayoutParams()).height = height - i4;
                            c51840x1f.requestLayout();
                            c51840x1f.g();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                FindFriendsSplashPresenter findFriendsSplashPresenter = (FindFriendsSplashPresenter) obj;
                InterfaceC41674qO8 interfaceC41674qO8 = (InterfaceC41674qO8) findFriendsSplashPresenter.d;
                if (interfaceC41674qO8 != null) {
                    View view2 = ((C17076aO8) interfaceC41674qO8).M0;
                    if (view2 != null) {
                        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(this);
                        }
                    } else {
                        K1c.f1("scrollableContentContainer");
                        throw null;
                    }
                }
                FindFriendsSplashPresenter.i3(findFriendsSplashPresenter);
                return;
            case 3:
                ((CW8) obj).f.onNext(Boolean.FALSE);
                return;
        }
    }
}
