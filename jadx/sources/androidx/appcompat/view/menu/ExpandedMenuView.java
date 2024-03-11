package androidx.appcompat.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

/* loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements RDd, InterfaceC36824nEd, AdapterView.OnItemClickListener {
    public static final int[] b = {16842964, 16843049};
    public SDd a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }

    @Override // defpackage.InterfaceC36824nEd
    public final void b(SDd sDd) {
        this.a = sDd;
    }

    @Override // defpackage.RDd
    public final boolean c(YDd yDd) {
        return this.a.s(yDd, null, 0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        c((YDd) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C35247mCl s = C35247mCl.s(context, attributeSet, b, i, 0);
        if (s.r(0)) {
            setBackgroundDrawable(s.g(0));
        }
        if (s.r(1)) {
            setDivider(s.g(1));
        }
        s.t();
    }
}
