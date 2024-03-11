package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryCardsView extends FrameLayout implements ESh {
    public final PublishSubject a;
    public final PublishSubject b;
    public RecyclerView c;
    public View d;
    public View e;
    public final L51 f;
    public boolean g;
    public final C50921wQ6 h;

    public DefaultScanHistoryCardsView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view;
        DSh dSh = (DSh) obj;
        if (dSh instanceof CSh) {
            setVisibility(0);
            this.f.u(Dwn.a(((CSh) dSh).a));
            RecyclerView recyclerView = this.c;
            if (recyclerView != null) {
                recyclerView.setVisibility(0);
                View view2 = this.d;
                if (view2 != null) {
                    view2.setVisibility(8);
                    view = this.e;
                    if (view == null) {
                        K1c.f1("emptyStateView");
                        throw null;
                    }
                } else {
                    K1c.f1("loadingSpinner");
                    throw null;
                }
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        } else if (K1c.m(dSh, ASh.b)) {
            setVisibility(0);
            this.g = true;
            return;
        } else if (K1c.m(dSh, ASh.a)) {
            setVisibility(0);
            this.g = false;
            return;
        } else if (K1c.m(dSh, C55580zSh.c)) {
            setVisibility(0);
            View view3 = this.d;
            if (view3 != null) {
                view3.setVisibility(0);
                RecyclerView recyclerView2 = this.c;
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(8);
                    view = this.e;
                    if (view == null) {
                        K1c.f1("emptyStateView");
                        throw null;
                    }
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            } else {
                K1c.f1("loadingSpinner");
                throw null;
            }
        } else if (K1c.m(dSh, C55580zSh.b)) {
            setVisibility(0);
            View view4 = this.e;
            if (view4 != null) {
                view4.setVisibility(0);
                RecyclerView recyclerView3 = this.c;
                if (recyclerView3 != null) {
                    recyclerView3.setVisibility(8);
                    view = this.d;
                    if (view == null) {
                        K1c.f1("loadingSpinner");
                        throw null;
                    }
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            } else {
                K1c.f1("emptyStateView");
                throw null;
            }
        } else if (K1c.m(dSh, C55580zSh.a)) {
            setVisibility(8);
            return;
        } else {
            return;
        }
        view.setVisibility(8);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.scan_history_cards_recycler_view);
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        recyclerView.C0(this.f);
        recyclerView.E0(null);
        recyclerView.p(this.h);
        this.c = recyclerView;
        this.d = findViewById(R.id.scan_history_cards_loading_view);
        this.e = findViewById(R.id.scan_history_cards_empty_state_view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r0 != null) goto L12;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
        /*
            r2 = this;
            int r0 = r3.getAction()
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 == r1) goto Ld
            r1 = 3
            if (r0 == r1) goto Ld
            goto L1f
        Ld:
            android.view.ViewParent r0 = r2.getParent()
            if (r0 == 0) goto L1f
            r1 = 0
        L14:
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L1f
        L18:
            android.view.ViewParent r0 = r2.getParent()
            if (r0 == 0) goto L1f
            goto L14
        L1f:
            boolean r3 = super.onInterceptTouchEvent(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.perception.scantray.scanhistory.DefaultScanHistoryCardsView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public DefaultScanHistoryCardsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryCardsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryCardsView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new PublishSubject();
        this.b = new PublishSubject();
        L51 l51 = new L51(new HPm(BOh.class), new C52453xQ6(this, 0));
        l51.s(false);
        this.f = l51;
        this.g = true;
        this.h = new C50921wQ6(0, this);
    }

    public /* synthetic */ DefaultScanHistoryCardsView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
