package com.snap.composer.people;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.Keep;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.ComposerImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@Keep
/* loaded from: classes3.dex */
public class ComposerAvatarView extends ComposerImageView {
    public static final C44906sV3 Companion = new Object();
    private static final String TAG = "ComposerAvatarView";
    private PJ0 avatarDrawable;
    private final C18846bY3 circleDrawable;
    private Disposable currentObservable;
    private boolean hasStory;
    private float lastBorderRadius;
    private final C18846bY3 loadingPlaceholder;
    private Function2 onAvatarTapped;
    private Function0 onLongPressStory;
    private Function0 onTapBitmoji;
    private Function0 onTapStory;

    public ComposerAvatarView(Context context) {
        super(context);
        C18846bY3 c18846bY3 = new C18846bY3();
        c18846bY3.setCallback(this);
        this.circleDrawable = c18846bY3;
        C18846bY3 c18846bY32 = new C18846bY3();
        c18846bY32.d(getResources().getColor(R.color.sig_color_base_gray30_any));
        this.loadingPlaceholder = c18846bY32;
        AbstractC49184vHn.h(this, true).b(new C19134bjl(this, new C43371rV3(this)));
        AbstractC49184vHn.h(this, true).b(new C45605sxc(this, new C43371rV3(this)));
        setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static /* synthetic */ void setAvatarsInfo$default(ComposerAvatarView composerAvatarView, List list, LB8 lb8, InterfaceC31906k3m interfaceC31906k3m, Integer num, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                lb8 = null;
            }
            if ((i & 8) != 0) {
                num = null;
            }
            composerAvatarView.setAvatarsInfo(list, lb8, interfaceC31906k3m, num);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAvatarsInfo");
    }

    private final void updateBorderRadius() {
        float f;
        if (this.hasStory) {
            f = Math.min(getWidth(), getHeight()) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (this.lastBorderRadius != f) {
            this.lastBorderRadius = f;
            C18846bY3 c18846bY3 = this.circleDrawable;
            GK1 gk1 = new GK1(f, f, f, f, false, false, false, false);
            c18846bY3.getClass();
            c18846bY3.g = new C46323tQ8(gk1);
            c18846bY3.invalidateSelf();
            float max = Math.max(f - getImagePadding(), 0.0f);
            C18846bY3 c18846bY32 = this.loadingPlaceholder;
            GK1 gk12 = new GK1(max, max, max, max, false, false, false, false);
            c18846bY32.getClass();
            c18846bY32.g = new C46323tQ8(gk12);
            c18846bY32.invalidateSelf();
            getClipper().b = this.loadingPlaceholder.g;
            invalidate();
        }
    }

    public final Function2 getOnAvatarTapped() {
        return this.onAvatarTapped;
    }

    public final Function0 getOnLongPressStory() {
        return this.onLongPressStory;
    }

    public final Function0 getOnTapBitmoji() {
        return this.onTapBitmoji;
    }

    public final Function0 getOnTapStory() {
        return this.onTapStory;
    }

    @Override // com.snap.composer.views.ComposerImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.hasStory) {
            this.circleDrawable.setBounds(0, 0, getWidth(), getHeight());
            this.circleDrawable.draw(canvas);
        }
    }

    @Override // com.snap.composer.views.ComposerImageView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        updateBorderRadius();
    }

    public final void removeAvatarsInfo() {
        Disposable disposable = this.currentObservable;
        if (disposable != null) {
            disposable.dispose();
        }
        this.currentObservable = null;
        this.hasStory = false;
        setAsset(null);
    }

    public final void setAvatarsInfo(Observable<C40302pV3> observable) {
        removeAvatarsInfo();
        this.currentObservable = observable.subscribe(new C25218fhg(10, this), C46438tV3.b);
    }

    public final void setOnAvatarTapped(Function2 function2) {
        this.onAvatarTapped = function2;
    }

    public final void setOnLongPressStory(Function0 function0) {
        this.onLongPressStory = function0;
    }

    public final void setOnTapBitmoji(Function0 function0) {
        this.onTapBitmoji = function0;
    }

    public final void setOnTapStory(Function0 function0) {
        this.onTapStory = function0;
    }

    public final Function0 tapCallbackFromAction(ComposerAction composerAction) {
        return new C34930m04(6, this, composerAction);
    }

    public final Function2 tapCallbackFromStoryTap(ComposerFunction composerFunction) {
        return new C47972uV3(composerFunction);
    }

    @Override // com.snap.composer.views.ComposerImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.circleDrawable) {
            return true;
        }
        return super.verifyDrawable(drawable);
    }

    public final void setAvatarsInfo(List<JI0> list, LB8 lb8, InterfaceC31906k3m interfaceC31906k3m, Integer num) {
        if (lb8 != null) {
            this.hasStory = true;
            this.circleDrawable.e(getResources().getDimensionPixelSize(R.dimen.search_story_ring_size), lb8.g ? 0 : getResources().getColor(R.color.sig_color_base_blue_regular_any));
            setImagePadding(getResources().getDimensionPixelSize(R.dimen.search_story_ring_padding));
            setPlaceholder(this.loadingPlaceholder);
            setUri(lb8.a);
        } else {
            this.hasStory = false;
            if (this.avatarDrawable == null) {
                this.avatarDrawable = new PJ0(getContext(), interfaceC31906k3m, false);
            }
            setPlaceholder(null);
            PJ0 pj0 = this.avatarDrawable;
            pj0.t = num != null ? num.intValue() : getResources().getColor(17170445);
            PJ0.j(pj0, list, 0, 0, false, null, 30);
            this.circleDrawable.e(0, 0);
            setImagePadding(0);
            setDrawable(pj0);
        }
        if (isLayoutRequested()) {
            return;
        }
        updateBorderRadius();
    }
}
