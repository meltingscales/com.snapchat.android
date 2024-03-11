package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* renamed from: fEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24505fEd implements InterfaceC44155s0j, InterfaceC33754lEd, AdapterView.OnItemClickListener {
    public Rect a;

    public static int k(PDd pDd, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = pDd.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = pDd.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = pDd.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public static boolean u(SDd sDd) {
        int size = sDd.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = sDd.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean c(YDd yDd) {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean h(YDd yDd) {
        return false;
    }

    public abstract void j(SDd sDd);

    public abstract void m(View view);

    public abstract void n(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        PDd pDd;
        int i2;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            pDd = (PDd) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            pDd = (PDd) listAdapter;
        }
        SDd sDd = pDd.a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof CJ2)) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        sDd.s(menuItem, this, i2);
    }

    public abstract void p(int i);

    public abstract void q(int i);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z);

    public abstract void t(int i);

    @Override // defpackage.InterfaceC33754lEd
    public final void i(Context context, SDd sDd) {
    }
}
