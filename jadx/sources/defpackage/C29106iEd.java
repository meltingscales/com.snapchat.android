package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* renamed from: iEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29106iEd extends QK7 {
    final int A0;
    public WDd B0;
    public YDd C0;
    final int z0;

    public C29106iEd(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.z0 = 21;
            this.A0 = 22;
            return;
        }
        this.z0 = 22;
        this.A0 = 21;
    }

    @Override // defpackage.QK7, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        PDd pDd;
        int i;
        YDd yDd;
        int pointToPosition;
        int i2;
        if (this.B0 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                pDd = (PDd) headerViewListAdapter.getWrappedAdapter();
            } else {
                pDd = (PDd) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < pDd.getCount()) {
                yDd = pDd.getItem(i2);
            } else {
                yDd = null;
            }
            YDd yDd2 = this.C0;
            if (yDd2 != yDd) {
                SDd sDd = pDd.a;
                if (yDd2 != null) {
                    this.B0.c(sDd, yDd2);
                }
                this.C0 = yDd;
                if (yDd != null) {
                    this.B0.i(sDd, yDd);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.z0) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        } else if (listMenuItemView != null && i == this.A0) {
            setSelection(-1);
            ((PDd) getAdapter()).a.d(false);
            return true;
        } else {
            return super.onKeyDown(i, keyEvent);
        }
    }
}
