package com.snap.profile.ui.flatland;

import android.content.Context;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.recycler.NonUniformHeightLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

@Keep
/* loaded from: classes7.dex */
public final class UnifiedProfileFlatlandProfileView extends FrameLayout implements InterfaceC38075o34, InterfaceC21127d24 {
    private final float displayDensity;
    private volatile boolean enableTouchWhenScrollIdle;
    private final AtomicBoolean isOverScrolling;
    private final PublishSubject<C38218o8m> onBeginDragSubject;
    private final PublishSubject<C11426Saf> onEndDragSubject;
    private final RecyclerView recyclerView;
    private final BehaviorSubject<Integer> recyclerViewVerticalScrollOffset;
    private final C41383qCg schedulers;
    private volatile boolean scrollEnabled;
    private final C3632Fs0 timber;

    public UnifiedProfileFlatlandProfileView(Context context, AbstractC43935rs0 abstractC43935rs0, C47374u6m c47374u6m, BehaviorSubject<Integer> behaviorSubject, boolean z, T5m t5m, CompositeDisposable compositeDisposable, C4i c4i) {
        super(context);
        this.recyclerViewVerticalScrollOffset = behaviorSubject;
        C41383qCg b = ((C26403gT6) c4i).b(abstractC43935rs0, "UnifiedProfileFlatlandProfileView");
        this.schedulers = b;
        Collections.singletonList("UnifiedProfileFlatlandProfileView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.timber = c3632Fs0;
        this.onBeginDragSubject = new PublishSubject<>();
        this.onEndDragSubject = new PublishSubject<>();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.isOverScrolling = atomicBoolean;
        this.scrollEnabled = true;
        setClipChildren(false);
        RecyclerView recyclerView = new RecyclerView(context);
        addView(recyclerView);
        recyclerView.setClipToPadding(false);
        recyclerView.setOverScrollMode(0);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        recyclerView.setId(R.id.profile_recycler_view);
        this.recyclerView = recyclerView;
        recyclerView.G0(new NonUniformHeightLayoutManager(recyclerView.getContext(), recyclerView) { // from class: com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView.2
            {
                UnifiedProfileFlatlandProfileView.this = this;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
            public final boolean n() {
                return UnifiedProfileFlatlandProfileView.this.scrollEnabled && super.n();
            }
        });
        recyclerView.R0 = new C30800jL1(c3632Fs0, behaviorSubject, atomicBoolean);
        recyclerView.V0 = null;
        recyclerView.T0 = null;
        recyclerView.U0 = null;
        recyclerView.S0 = null;
        recyclerView.p(new C28915i6m(0, this));
        recyclerView.f1 = new C34126lTg(4, this);
        float dimension = context.getResources().getDimension(R.dimen.flatland_profile_view_round_corner_radius);
        int d = EWl.d(R.attr.sigColorBackgroundSubscreen, context.getTheme());
        Paint paint = new Paint(1);
        paint.setColor(d);
        recyclerView.m(new C30446j6m(dimension, paint));
        BehaviorSubject behaviorSubject2 = t5m.b;
        AbstractC50324w26.z0(AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2).k0(b.m()), new C27718hK7(this, z, 28), new C31981k6m(this, 0), compositeDisposable);
        BehaviorSubject behaviorSubject3 = t5m.c;
        AbstractC50324w26.z0(AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3).k0(b.m()), new C31981k6m(this, 1), new C31981k6m(this, 2), compositeDisposable);
        C9726Pig c9726Pig = c47374u6m.j;
        CompositeDisposable compositeDisposable2 = c47374u6m.o;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("rv setup");
        try {
            NIe nIe = c47374u6m.u;
            if (nIe != null) {
                recyclerView.C0(nIe);
                C15416Yig c15416Yig = c47374u6m.v;
                if (c15416Yig != null) {
                    recyclerView.p(new C50921wQ6(8, c15416Yig));
                    c9726Pig.getClass();
                    recyclerView.p(new C50921wQ6(7, c9726Pig));
                    InterfaceC6857Kug interfaceC6857Kug = c47374u6m.p;
                    AbstractC55065z7m abstractC55065z7m = c47374u6m.w;
                    if (abstractC55065z7m != null) {
                        recyclerView.p(new C43872rpc(interfaceC6857Kug, new C13116Us0(C45162sfg.f, abstractC55065z7m.a.b().e())));
                        R7m r7m = new R7m(recyclerView);
                        r7m.b.add(new C9093Oig(c9726Pig));
                        compositeDisposable2.b(r7m);
                        N7m n7m = (N7m) c47374u6m.q.get();
                        ASg aSg = recyclerView.y0;
                        NIe nIe2 = c47374u6m.u;
                        if (nIe2 != null) {
                            M5m m5m = c47374u6m.n;
                            D7m d7m = c47374u6m.l;
                            M7m m7m = new M7m(n7m.a, n7m.b, aSg, nIe2, n7m.c, m5m, d7m);
                            m7m.a();
                            compositeDisposable2.b(m7m);
                            compositeDisposable2.b(a.b(new C14164Wj4(recyclerView, 4)));
                            c41336qAj.b();
                            this.displayDensity = context.getResources().getDisplayMetrics().density;
                            return;
                        }
                        K1c.f1("recyclerViewAdapter");
                        throw null;
                    }
                    K1c.f1("pageSessionModel");
                    throw null;
                }
                K1c.f1("profilePreloadManager");
                throw null;
            }
            K1c.f1("recyclerViewAdapter");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final float getDisplayDensity() {
        return this.displayDensity;
    }

    public final Observable<C38218o8m> getOnBeginDrag() {
        PublishSubject<C38218o8m> publishSubject = this.onBeginDragSubject;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final Observable<C11426Saf> getOnEndDrag() {
        PublishSubject<C11426Saf> publishSubject = this.onEndDragSubject;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final int getScrollViewPaddingTop() {
        return this.recyclerView.getPaddingTop();
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        boolean z = false;
        View childAt = this.recyclerView.getChildAt(0);
        if (childAt != null && motionEvent.getY() >= childAt.getTop()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        dispatchTouchEvent(motionEvent);
        return EnumC36540n34.b;
    }

    public final void setScrollViewPaddingTop(int i) {
        AbstractC50324w26.n0(this.recyclerView, i);
    }
}
