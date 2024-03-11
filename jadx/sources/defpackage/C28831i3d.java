package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: i3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28831i3d implements AdapterView.OnItemClickListener {
    public final /* synthetic */ C30362j3d a;

    public C28831i3d(C30362j3d c30362j3d) {
        this.a = c30362j3d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        View view2 = null;
        C30362j3d c30362j3d = this.a;
        if (i < 0) {
            C30411j5c c30411j5c = c30362j3d.d;
            if (!c30411j5c.H0.isShowing()) {
                item = null;
            } else {
                item = c30411j5c.c.getSelectedItem();
            }
        } else {
            item = c30362j3d.getAdapter().getItem(i);
        }
        C30362j3d.a(c30362j3d, item);
        AdapterView.OnItemClickListener onItemClickListener = c30362j3d.getOnItemClickListener();
        C30411j5c c30411j5c2 = c30362j3d.d;
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                if (c30411j5c2.H0.isShowing()) {
                    view2 = c30411j5c2.c.getSelectedView();
                }
                view = view2;
                if (!c30411j5c2.H0.isShowing()) {
                    i = -1;
                } else {
                    i = c30411j5c2.c.getSelectedItemPosition();
                }
                if (!c30411j5c2.H0.isShowing()) {
                    j = Long.MIN_VALUE;
                } else {
                    j = c30411j5c2.c.getSelectedItemId();
                }
            }
            onItemClickListener.onItemClick(c30411j5c2.c, view, i, j);
        }
        c30411j5c2.dismiss();
    }
}
