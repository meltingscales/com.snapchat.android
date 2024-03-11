package com.snap.scan.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class CardsView extends RecyclerView implements InterfaceC48689uy4 {
    public Function0 L1;

    public CardsView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC48689uy4
    public final AbstractC50222vy4 c() {
        return new CardBehavior(new C16246Zqh(12, this));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        CardsLayoutManager cardsLayoutManager = new CardsLayoutManager(getContext());
        G0(cardsLayoutManager);
        p(new C18739bTg(0, null));
        m(new C3315Ff1(30, 6, 0));
        new C25864g7b(new AE2(this, cardsLayoutManager)).i(this);
    }

    public CardsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CardsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
