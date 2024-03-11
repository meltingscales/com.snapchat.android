package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Jm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6023Jm7 extends FrameLayout implements InterfaceC38075o34 {
    public boolean a;
    public boolean b;
    public final RecyclerView c;
    public final C0454Ar8 d;
    public final /* synthetic */ C12979Um7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6023Jm7(C12979Um7 c12979Um7, Context context) {
        super(context);
        this.e = c12979Um7;
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        RecyclerView recyclerView = new RecyclerView(context);
        this.c = recyclerView;
        recyclerView.setTag("rv");
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        LDk lDk = c12979Um7.w1;
        if (lDk != null) {
            recyclerView.setMinimumHeight(lDk.a(6).b);
            recyclerView.G0(linearLayoutManager);
            recyclerView.n(new C5391Im7(this));
            addView(recyclerView);
            this.d = new C0454Ar8(7, this);
            return;
        }
        K1c.f1("storyCardSizeProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC38075o34
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.a) {
            this.a = true;
            C12979Um7 c12979Um7 = this.e;
            ((C17685an7) c12979Um7.Y0().get()).b(c12979Um7, ObservableEmpty.a);
        }
    }

    @Override // defpackage.InterfaceC38075o34
    public final EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        dispatchTouchEvent(motionEvent);
        if (this.b) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        Z34 g;
        super.requestLayout();
        ComposerRootView k = AbstractC49184vHn.k(this);
        if (k != null && !k.getPerformingUpdates() && (g = AbstractC49184vHn.g(this)) != null) {
            g.v();
        }
    }
}
