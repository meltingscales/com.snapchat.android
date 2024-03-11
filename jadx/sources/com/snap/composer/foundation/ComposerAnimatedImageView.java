package com.snap.composer.foundation;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes3.dex */
public final class ComposerAnimatedImageView extends FrameLayout {
    private final SnapAnimatedImageView imageView;
    private Disposable loadingDisposable;
    private Function0 onAnimationComplete;
    private Function1 onLoad;
    private C23301eS requestOptions;

    public ComposerAnimatedImageView(Context context) {
        super(context);
        SnapAnimatedImageView snapAnimatedImageView = new SnapAnimatedImageView(context);
        this.imageView = snapAnimatedImageView;
        addView(snapAnimatedImageView);
        C21767dS c21767dS = new C21767dS();
        c21767dS.b = true;
        C23301eS c23301eS = new C23301eS(c21767dS);
        this.requestOptions = c23301eS;
        snapAnimatedImageView.i = c23301eS;
        snapAnimatedImageView.v(new C46708tg6(1, this));
    }

    public final void applyAnimate(boolean z) {
        if (z) {
            this.imageView.s();
        } else {
            this.imageView.w();
        }
    }

    public final void applyEndOnFirstFrame(Boolean bool) {
        this.requestOptions.d = bool != null ? bool.booleanValue() : false;
    }

    public final void applyTimesToLoop(Integer num) {
        int i;
        C23301eS c23301eS = this.requestOptions;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        c23301eS.e = i;
    }

    public final SnapAnimatedImageView getImageView() {
        return this.imageView;
    }

    public final Disposable getLoadingDisposable() {
        return this.loadingDisposable;
    }

    public final Function0 getOnAnimationComplete() {
        return this.onAnimationComplete;
    }

    public final Function1 getOnLoad() {
        return this.onLoad;
    }

    public final C23301eS getRequestOptions() {
        return this.requestOptions;
    }

    public final void resetUri() {
        Disposable disposable = this.loadingDisposable;
        if (disposable != null) {
            disposable.dispose();
        }
        this.imageView.setVisibility(8);
    }

    public final void setLoadingDisposable(Disposable disposable) {
        this.loadingDisposable = disposable;
    }

    public final void setOnAnimationComplete(Function0 function0) {
        this.onAnimationComplete = function0;
    }

    public final void setOnLoad(Function1 function1) {
        this.onLoad = function1;
    }

    public final void setRequestOptions(C23301eS c23301eS) {
        this.requestOptions = c23301eS;
    }

    public final void setUri(Single<Uri> single) {
        Disposable disposable = this.loadingDisposable;
        if (disposable != null) {
            disposable.dispose();
        }
        this.loadingDisposable = single.subscribe(new C25218fhg(8, this), C20308cV3.a);
    }
}
