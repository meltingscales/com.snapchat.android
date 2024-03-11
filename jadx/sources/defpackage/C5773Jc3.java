package defpackage;

import android.view.View;
import android.view.ViewStub;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;

/* renamed from: Jc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5773Jc3 implements W1c {
    public final View a;
    public final RecyclerView b;
    public final SnapScrollBar c;
    public final View d;
    public final LoadingSpinnerView e;
    public final SnapSubscreenHeaderView f;
    public final C31369jib g;
    public final C31369jib h;
    public final ViewStub i;

    public C5773Jc3(C6405Kc3 c6405Kc3, RecyclerView recyclerView, SnapScrollBar snapScrollBar, View view, LoadingSpinnerView loadingSpinnerView, SnapSubscreenHeaderView snapSubscreenHeaderView, C31369jib c31369jib, C31369jib c31369jib2, ViewStub viewStub) {
        this.a = c6405Kc3.a();
        this.b = recyclerView;
        this.c = snapScrollBar;
        this.d = view;
        this.e = loadingSpinnerView;
        this.f = snapSubscreenHeaderView;
        this.g = c31369jib;
        this.h = c31369jib2;
        this.i = viewStub;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return new a(this);
    }
}
