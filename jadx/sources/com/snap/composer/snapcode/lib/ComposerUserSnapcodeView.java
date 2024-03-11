package com.snap.composer.snapcode.lib;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.caverock.androidsvg.SVGImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

@Keep
/* loaded from: classes3.dex */
public final class ComposerUserSnapcodeView extends FrameLayout implements InterfaceC21127d24 {
    private ConstraintLayout constraintLayout;
    private SnapImageView ghostPlaceholder;
    private final SerialDisposable serialDisposable;
    private View snapcodeBackgroundView;
    private SnapImageView snapcodePlaceholderView;
    private SVGImageView snapcodeSVGImageView;
    private AvatarView userAvatarView;
    private SnapImageView userSilhouetteView;

    public ComposerUserSnapcodeView(Context context) {
        super(context);
        this.serialDisposable = new SerialDisposable();
        init(context);
    }

    private final void init(Context context) {
        View inflate = View.inflate(context, R.layout.composer_user_snapcode_view, this);
        this.constraintLayout = (ConstraintLayout) inflate.findViewById(R.id.composer_user_snapcode_view);
        this.snapcodePlaceholderView = (SnapImageView) inflate.findViewById(R.id.snapcode_placeholder);
        this.snapcodeBackgroundView = inflate.findViewById(R.id.snapcode_background);
        this.snapcodeSVGImageView = (SVGImageView) inflate.findViewById(R.id.snapcode_svg);
        this.userAvatarView = (AvatarView) inflate.findViewById(R.id.user_avatar);
        this.userSilhouetteView = (SnapImageView) inflate.findViewById(R.id.user_silhouette);
        this.ghostPlaceholder = (SnapImageView) inflate.findViewById(R.id.ghost_placeholder);
        resetToPlaceHolderView();
    }

    public final void resetToPlaceHolderView() {
        SnapImageView snapImageView = this.snapcodePlaceholderView;
        if (snapImageView == null) {
            K1c.f1("snapcodePlaceholderView");
            throw null;
        }
        snapImageView.setVisibility(0);
        View view = this.snapcodeBackgroundView;
        if (view == null) {
            K1c.f1("snapcodeBackgroundView");
            throw null;
        }
        view.setVisibility(8);
        SVGImageView sVGImageView = this.snapcodeSVGImageView;
        if (sVGImageView == null) {
            K1c.f1("snapcodeSVGImageView");
            throw null;
        }
        sVGImageView.setVisibility(8);
        AvatarView avatarView = this.userAvatarView;
        if (avatarView == null) {
            K1c.f1("userAvatarView");
            throw null;
        }
        avatarView.setVisibility(8);
        SnapImageView snapImageView2 = this.userSilhouetteView;
        if (snapImageView2 != null) {
            snapImageView2.setVisibility(8);
        } else {
            K1c.f1("userSilhouetteView");
            throw null;
        }
    }

    public final void setViewModel(C54947z34 c54947z34) {
        SnapImageView snapImageView;
        SVGImageView sVGImageView;
        SnapImageView snapImageView2 = this.snapcodePlaceholderView;
        if (snapImageView2 == null) {
            K1c.f1("snapcodePlaceholderView");
            throw null;
        }
        snapImageView2.setVisibility(8);
        View view = this.snapcodeBackgroundView;
        if (view == null) {
            K1c.f1("snapcodeBackgroundView");
            throw null;
        }
        view.setVisibility(0);
        SVGImageView sVGImageView2 = this.snapcodeSVGImageView;
        if (sVGImageView2 == null) {
            K1c.f1("snapcodeSVGImageView");
            throw null;
        }
        sVGImageView2.setVisibility(0);
        try {
            sVGImageView = this.snapcodeSVGImageView;
        } catch (Exception unused) {
        }
        if (sVGImageView == null) {
            K1c.f1("snapcodeSVGImageView");
            throw null;
        }
        sVGImageView.c(c54947z34.a);
        if (c54947z34.e) {
            C46683tf4 c46683tf4 = new C46683tf4();
            ConstraintLayout constraintLayout = this.constraintLayout;
            if (constraintLayout == null) {
                K1c.f1("constraintLayout");
                throw null;
            }
            c46683tf4.e(constraintLayout);
            c46683tf4.n(R.id.user_avatar).d.Y = 0.4f;
            c46683tf4.n(R.id.user_avatar).d.Z = 0.4f;
            ConstraintLayout constraintLayout2 = this.constraintLayout;
            if (constraintLayout2 == null) {
                K1c.f1("constraintLayout");
                throw null;
            }
            c46683tf4.a(constraintLayout2);
        }
        JI0 ji0 = c54947z34.b;
        if (ji0 != null) {
            AvatarView avatarView = this.userAvatarView;
            if (avatarView == null) {
                K1c.f1("userAvatarView");
                throw null;
            }
            avatarView.setVisibility(0);
            AvatarView avatarView2 = this.userAvatarView;
            if (avatarView2 == null) {
                K1c.f1("userAvatarView");
                throw null;
            }
            AvatarView.c(avatarView2, ji0, null, c54947z34.d, 46);
            SnapImageView snapImageView3 = this.userSilhouetteView;
            if (snapImageView3 != null) {
                snapImageView3.setVisibility(8);
                return;
            } else {
                K1c.f1("userSilhouetteView");
                throw null;
            }
        }
        AvatarView avatarView3 = this.userAvatarView;
        if (avatarView3 == null) {
            K1c.f1("userAvatarView");
            throw null;
        }
        avatarView3.setVisibility(8);
        boolean z = c54947z34.c;
        if (!z) {
            SnapImageView snapImageView4 = this.userSilhouetteView;
            if (snapImageView4 == null) {
                K1c.f1("userSilhouetteView");
                throw null;
            }
            snapImageView4.setVisibility(8);
        }
        if (c54947z34.e) {
            SnapImageView snapImageView5 = this.userSilhouetteView;
            if (snapImageView5 == null) {
                K1c.f1("userSilhouetteView");
                throw null;
            }
            snapImageView5.setVisibility(8);
            snapImageView = this.ghostPlaceholder;
            if (snapImageView == null) {
                K1c.f1("ghostPlaceholder");
                throw null;
            }
        } else {
            SnapImageView snapImageView6 = this.ghostPlaceholder;
            if (snapImageView6 == null) {
                K1c.f1("ghostPlaceholder");
                throw null;
            }
            snapImageView6.setVisibility(8);
            if (!z) {
                return;
            }
            snapImageView = this.userSilhouetteView;
            if (snapImageView == null) {
                K1c.f1("userSilhouetteView");
                throw null;
            }
        }
        snapImageView.setVisibility(0);
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
        Disposable a = this.serialDisposable.a();
        if (a != null) {
            a.dispose();
        }
    }

    public ComposerUserSnapcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.serialDisposable = new SerialDisposable();
        init(context);
    }

    public ComposerUserSnapcodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.serialDisposable = new SerialDisposable();
        init(context);
    }

    public final void setViewModel(Observable<AbstractC42716r4f> observable) {
        this.serialDisposable.d(observable.subscribe(new C51879x34(this, 0), new C51879x34(this, 1)));
    }
}
