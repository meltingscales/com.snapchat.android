package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.story_invite.StoryInviteStoryThumbnailView;
import com.snap.venueeditor.api.composermap.ComposerMapView;
import components.safety.customreporting.lib.ReportWebView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: BJ0  reason: default package */
/* loaded from: classes3.dex */
public final class BJ0 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC8056Ms0 g;
    public final /* synthetic */ InterfaceC8056Ms0 h;

    public BJ0(InterfaceC8056Ms0 interfaceC8056Ms0, InterfaceC8056Ms0 interfaceC8056Ms02, int i) {
        this.f = i;
        this.g = interfaceC8056Ms0;
        this.h = interfaceC8056Ms02;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.h;
        switch (i) {
            case 0:
                C21177d44 c21177d44 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).getClass();
                return;
            case 1:
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((ComposerImageView) view).setScaleType(ImageView.ScaleType.FIT_XY);
                return;
            case 2:
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerIndexPicker) view).setContent(null, null);
                return;
            case 3:
                InterfaceC24153f0b interfaceC24153f0b = C27981hV3.c;
                ((C27981hV3) interfaceC8056Ms0).getClass();
                ((ComposerAnimatedImageView) view).resetUri();
                return;
            case 4:
                ComposerAddFriendButton composerAddFriendButton = (ComposerAddFriendButton) view;
                Disposable disposable = (Disposable) ((C44009rv) interfaceC8056Ms0).c.remove(composerAddFriendButton);
                if (disposable != null) {
                    disposable.dispose();
                }
                composerAddFriendButton.setUserInfo(null);
                return;
            case 5:
                ArrayList arrayList = C52570xV3.e;
                ((C52570xV3) interfaceC8056Ms0).getClass();
                ((ComposerAvatarView) view).removeAvatarsInfo();
                return;
            case 6:
                ArrayList arrayList2 = C53413y34.e;
                ((C53413y34) interfaceC8056Ms0).getClass();
                ((ComposerUserSnapcodeView) view).setViewModel(new ObservableJust(B0.a));
                return;
            case 7:
                ((C48225ufd) interfaceC8056Ms0).getClass();
                ((VideoCapablePluginThumbnailView) view).unbindMedia();
                return;
            case 8:
                ((C33826lHa) interfaceC8056Ms0).getClass();
                ((C35361mHa) view).loadUrl("about:blank");
                return;
            case 9:
                ((OV7) interfaceC8056Ms0).getClass();
                ((StoryInviteStoryThumbnailView) view).resetThumbnailData();
                return;
            case 10:
                ((C31863k24) this.g).getClass();
                ((ComposerMapView) view).resetCenter();
                return;
            default:
                ((C33826lHa) interfaceC8056Ms0).getClass();
                ((ReportWebView) view).resetUrl();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0220  */
    @Override // defpackage.NHe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.view.View r11, java.lang.Object r12, defpackage.AbstractC32625kV3 r13) {
        /*
            Method dump skipped, instructions count: 864
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BJ0.c(android.view.View, java.lang.Object, kV3):void");
    }
}
