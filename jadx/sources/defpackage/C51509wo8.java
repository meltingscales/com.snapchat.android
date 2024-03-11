package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.FaceTaggingStoriesTabTile;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.navigation.INavigator;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: wo8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51509wo8 extends AbstractC11297Rv4 {
    public static final C31782jz h = new C31782jz(1, 0);
    public final CompositeDisposable g = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C56109zo8 c56109zo8 = (C56109zo8) ((AbstractC42716r4f) ((C52120xCk) h51).e.get()).i();
        if (c56109zo8 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            C54576yo8 c54576yo8 = new C54576yo8();
            C39239oo8 c39239oo8 = FaceTaggingStoriesTabTile.Companion;
            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c56109zo8.i.get();
            C40774po8 c40774po8 = new C40774po8((INavigator) c56109zo8.f.get());
            c40774po8.b((IAlertPresenter) c56109zo8.a.get());
            c40774po8.c((IMemoriesFaceTaggingClickHandler) c56109zo8.b.get());
            c40774po8.d((IMemoriesFriendsStore) c56109zo8.d.get());
            c40774po8.e((IMemoriesFaceClusterStore) c56109zo8.c.get());
            c40774po8.f((IMemoriesFaceTaggingOnboardingActionHandler) c56109zo8.g.get());
            c40774po8.a((IActionSheetPresenter) c56109zo8.e.get());
            c40774po8.g((TrackedThumbnailNotifier) c56109zo8.h.get());
            c39239oo8.getClass();
            FaceTaggingStoriesTabTile faceTaggingStoriesTabTile = new FaceTaggingStoriesTabTile(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(faceTaggingStoriesTabTile, FaceTaggingStoriesTabTile.access$getComponentPath$cp(), c54576yo8, c40774po8, null, null, null);
            faceTaggingStoriesTabTile.setDisallowInterceptTouchEventMode(EnumC49851vj7.b);
            ((FrameLayout) view).addView(faceTaggingStoriesTabTile, layoutParams);
            c56109zo8.k = faceTaggingStoriesTabTile;
            this.g.b(c56109zo8);
        }
    }

    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53042xo8 c53042xo8 = (C53042xo8) c33239ku;
        C53042xo8 c53042xo82 = (C53042xo8) c33239ku2;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
    }
}
