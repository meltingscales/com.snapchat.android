package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class AccountCarouselListView extends RecyclerView {
    public VDk L1;
    public final int M1;
    public int N1;
    public int O1;
    public final PublishSubject P1;
    public int Q1;
    public final C2577Eaj R1;

    public AccountCarouselListView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        C0(new E38());
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        int i6 = this.M1;
        this.N1 = (i / 2) - i6;
        if (i != i3) {
            if (i > 0) {
                AbstractC52511xSg abstractC52511xSg = this.L1;
                if (abstractC52511xSg != null) {
                    t0(abstractC52511xSg);
                }
                this.O1 = i;
                Rect rect = new Rect();
                rect.offset(((i - i6) + 1) / 2, 0);
                VDk vDk = new VDk(this.N1, rect);
                this.L1 = vDk;
                m(vDk);
            }
            if (i3 == 0 && (i5 = this.Q1) != -1) {
                B0(i5);
            }
        }
    }

    public AccountCarouselListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AccountCarouselListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.M1 = getResources().getDimensionPixelSize(R.dimen.one_tap_login_carousel_item_width);
        this.N1 = getResources().getDimensionPixelSize(R.dimen.one_tap_login_carousel_item_space);
        this.P1 = new PublishSubject();
        this.Q1 = -1;
        getContext();
        C2577Eaj c2577Eaj = new C2577Eaj(new C5567Ite(2, this));
        this.R1 = c2577Eaj;
        G0(c2577Eaj);
        p(new C18739bTg(0, new UJ6(24, this)));
        setLayoutDirection(3);
        E0(null);
    }
}
