package com.snap.commerce.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class StoreMainTabView extends LinearLayout {
    public static final /* synthetic */ int d = 0;
    public ViewPager a;
    public PagerSlidingTabStrip b;
    public C45788t4j c;

    public StoreMainTabView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (ViewPager) findViewById(R.id.marco_polo_store_main_view_pager);
        this.b = (PagerSlidingTabStrip) findViewById(R.id.marco_polo_store_tab_strip);
    }

    public StoreMainTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.store_main_tab_view, this);
    }
}
