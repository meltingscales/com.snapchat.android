package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22698e3g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28834i3g b;
    public final /* synthetic */ ThumbnailContainerView c;

    public /* synthetic */ C22698e3g(C28834i3g c28834i3g, ThumbnailContainerView thumbnailContainerView, int i) {
        this.a = i;
        this.b = c28834i3g;
        this.c = thumbnailContainerView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ThumbnailContainerView thumbnailContainerView = this.c;
        C28834i3g c28834i3g = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                C34893lyi c34893lyi = c28834i3g.m;
                c34893lyi.getClass();
                ValueAnimator ofInt = ValueAnimator.ofInt(view.getMeasuredWidth(), 0);
                ofInt.addUpdateListener(new C25088fca(view, 6));
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA.getName(), 1.0f, 0.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(400L);
                animatorSet.addListener(new C24835fRm(view, thumbnailContainerView, animatorSet));
                animatorSet.playTogether(ofInt, ofFloat);
                animatorSet.start();
                c34893lyi.b = animatorSet;
                return;
            default:
                ((Boolean) obj).getClass();
                c28834i3g.a.setClipChildren(false);
                View findViewById = thumbnailContainerView.findViewById(R.id.preview_add_snap_btn);
                findViewById.setVisibility(0);
                findViewById.setOnClickListener(new ETe(29, c28834i3g));
                return;
        }
    }
}
