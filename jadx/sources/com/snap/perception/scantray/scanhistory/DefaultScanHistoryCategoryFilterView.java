package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryCategoryFilterView extends RecyclerView implements SSh {
    public final PublishSubject L1;
    public final L51 M1;

    public DefaultScanHistoryCategoryFilterView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.M1.u(Dwn.a(((RSh) obj).a));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        linearLayoutManager.x1(0);
        G0(linearLayoutManager);
        C0(this.M1);
    }

    public DefaultScanHistoryCategoryFilterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryCategoryFilterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryCategoryFilterView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.L1 = new PublishSubject();
        L51 l51 = new L51(new HPm(BOh.class), new C52453xQ6(this, 1));
        l51.s(false);
        this.M1 = l51;
    }

    public /* synthetic */ DefaultScanHistoryCategoryFilterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
