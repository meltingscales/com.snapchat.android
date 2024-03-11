package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* renamed from: PDd  reason: default package */
/* loaded from: classes2.dex */
public final class PDd extends BaseAdapter {
    public final SDd a;
    public int b = -1;
    public boolean c;
    private final boolean d;
    private final LayoutInflater e;
    private final int f;

    public PDd(SDd sDd, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = sDd;
        this.f = i;
        a();
    }

    public final void a() {
        SDd sDd = this.a;
        YDd yDd = sDd.v;
        if (yDd != null) {
            sDd.j();
            ArrayList arrayList = sDd.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((YDd) arrayList.get(i)) == yDd) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final YDd getItem(int i) {
        ArrayList n;
        boolean z = this.d;
        SDd sDd = this.a;
        if (z) {
            sDd.j();
            n = sDd.j;
        } else {
            n = sDd.n();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (YDd) n.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList n;
        boolean z = this.d;
        SDd sDd = this.a;
        if (z) {
            sDd.j();
            n = sDd.j;
        } else {
            n = sDd.n();
        }
        int i = this.b;
        int size = n.size();
        if (i < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        int i3 = 0;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i4 = i - 1;
        if (i4 >= 0) {
            i2 = getItem(i4).getGroupId();
        } else {
            i2 = groupId;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.o() && groupId != i2) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = listMenuItemView.h;
        if (imageView != null) {
            imageView.setVisibility((listMenuItemView.A0 || !z) ? 8 : 8);
        }
        InterfaceC35289mEd interfaceC35289mEd = (InterfaceC35289mEd) view;
        if (this.c) {
            listMenuItemView.C0 = true;
            listMenuItemView.y0 = true;
        }
        interfaceC35289mEd.e(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
