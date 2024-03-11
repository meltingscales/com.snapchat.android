package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.snap.identity.ui.blurstory.BlurStoryPresenter;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: hI1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27662hI1 extends KCc {
    public BlurStoryPresenter E0;
    public JUa F0;

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        BlurStoryPresenter blurStoryPresenter = this.E0;
        if (blurStoryPresenter != null) {
            blurStoryPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.blur_story_full_screen, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        BlurStoryPresenter blurStoryPresenter = this.E0;
        if (blurStoryPresenter != null) {
            blurStoryPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        Window window;
        super.onStart();
        FragmentActivity u = u();
        if (u != null && (window = u.getWindow()) != null) {
            window.getDecorView().setSystemUiVisibility(5380);
            window.clearFlags(2048);
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        Window window;
        super.onStop();
        FragmentActivity u = u();
        if (u != null && (window = u.getWindow()) != null) {
            window.clearFlags(Imgproc.INTER_TAB_SIZE2);
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() & (-5));
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) view.findViewById(R.id.add_button);
        ((SnapImageView) view.findViewById(R.id.blur_story)).setScaleType(ImageView.ScaleType.FIT_XY);
        AvatarView avatarView = (AvatarView) view.findViewById(R.id.avatar_icon);
        ((SnapFontTextView) view.findViewById(R.id.story_text)).setText((CharSequence) null);
        ((SnapFontTextView) view.findViewById(R.id.add_story_text)).setText((CharSequence) null);
        view.setOnClickListener(new UGi(8, this));
        JUa jUa = this.F0;
        if (jUa != null) {
            H0(jUa.j().subscribe(new C0201Ah(view, 11)), EnumC19681c5i.g, this.a);
        } else {
            K1c.f1("insetsDetector");
            throw null;
        }
    }
}
