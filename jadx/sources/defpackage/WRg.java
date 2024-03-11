package defpackage;

import android.graphics.Rect;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;

/* renamed from: WRg  reason: default package */
/* loaded from: classes7.dex */
public final class WRg {
    public final Rect a;
    public final SurfaceView b;
    public final View c;
    public final float d;
    public final float e;
    public ViewPropertyAnimator f;
    public ViewPropertyAnimator g;

    public WRg(Rect rect, SurfaceView surfaceView, ImageView imageView) {
        this.a = rect;
        this.b = surfaceView;
        this.c = imageView;
        this.d = surfaceView.getTranslationY();
        this.e = surfaceView.getScaleY();
    }

    public final CompletablePeek a() {
        return new CompletableCreate(new C28705hyd(17, this)).k(new URg(this, 0)).j(new VRg(this, 0));
    }
}
