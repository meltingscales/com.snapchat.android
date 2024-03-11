package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.snap.framework.ui.views.SquareFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3531Fnj extends SquareFrameLayout {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public C3531Fnj(Context context) {
        super(context, null, 0);
        this.a = new C1338Cbl(new C2265Dnj(this, 1));
        this.b = new C1338Cbl(new C2265Dnj(this, 0));
        this.c = new C1338Cbl(C2898Enj.d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((CompositeDisposable) this.c.getValue()).g();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
