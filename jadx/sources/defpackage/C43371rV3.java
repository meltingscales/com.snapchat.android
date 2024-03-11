package defpackage;

import com.snap.composer.people.ComposerAvatarView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: rV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43371rV3 implements InterfaceC20667cjl, InterfaceC47138txc {
    public final /* synthetic */ ComposerAvatarView a;

    public /* synthetic */ C43371rV3(ComposerAvatarView composerAvatarView) {
        this.a = composerAvatarView;
    }

    @Override // defpackage.InterfaceC47138txc
    public void a(C45605sxc c45605sxc, UX3 ux3, int i, int i2) {
        boolean z;
        Function0 onLongPressStory;
        if (ux3 == UX3.c) {
            ComposerAvatarView composerAvatarView = this.a;
            z = composerAvatarView.hasStory;
            if (z && (onLongPressStory = composerAvatarView.getOnLongPressStory()) != null) {
                onLongPressStory.invoke();
            }
        }
    }

    @Override // defpackage.InterfaceC20667cjl
    public void b(TX3 tx3, UX3 ux3, int i, int i2) {
        boolean z;
        Function0 onTapBitmoji;
        boolean z2;
        if (ux3 == UX3.e) {
            ComposerAvatarView composerAvatarView = this.a;
            z = composerAvatarView.hasStory;
            if (!z ? (onTapBitmoji = composerAvatarView.getOnTapBitmoji()) != null : (onTapBitmoji = composerAvatarView.getOnTapStory()) != null) {
                onTapBitmoji.invoke();
            }
            C41837qV3 c41837qV3 = new C41837qV3(composerAvatarView, 0);
            Function2 onAvatarTapped = composerAvatarView.getOnAvatarTapped();
            if (onAvatarTapped != null) {
                z2 = composerAvatarView.hasStory;
                onAvatarTapped.invoke(Boolean.valueOf(z2), c41837qV3);
            }
        }
    }

    @Override // defpackage.InterfaceC20667cjl
    public boolean c(TX3 tx3, int i, int i2) {
        return true;
    }

    @Override // defpackage.InterfaceC47138txc
    public boolean d(C45605sxc c45605sxc, int i, int i2) {
        return true;
    }
}
