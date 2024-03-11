package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: j7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30448j7 extends FrameLayout {
    public final CompositeDisposable a;
    public int b;
    public int c;

    public AbstractC30448j7(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        setWillNotDraw(false);
        setClickable(true);
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = this.c + this.b;
        setLayoutParams(layoutParams);
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), this.b);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.g();
    }
}
