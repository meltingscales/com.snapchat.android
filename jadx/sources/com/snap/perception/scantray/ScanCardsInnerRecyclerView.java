package com.snap.perception.scantray;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class ScanCardsInnerRecyclerView extends RecyclerView {
    public ScanCardsInnerRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, defpackage.InterfaceC22345dpe
    public final void g(int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void stopNestedScroll() {
    }

    public /* synthetic */ ScanCardsInnerRecyclerView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
