package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: R4c  reason: default package */
/* loaded from: classes2.dex */
public final class R4c extends BaseAdapter {
    public int a = -1;
    final /* synthetic */ S4c b;

    public R4c(S4c s4c) {
        this.b = s4c;
        a();
    }

    public final void a() {
        SDd sDd = this.b.c;
        YDd yDd = sDd.v;
        if (yDd != null) {
            sDd.j();
            ArrayList arrayList = sDd.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((YDd) arrayList.get(i)) == yDd) {
                    this.a = i;
                    return;
                }
            }
        }
        this.a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final YDd getItem(int i) {
        SDd sDd = this.b.c;
        sDd.j();
        ArrayList arrayList = sDd.j;
        this.b.getClass();
        int i2 = this.a;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (YDd) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        SDd sDd = this.b.c;
        sDd.j();
        int size = sDd.j.size();
        this.b.getClass();
        if (this.a < 0) {
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
        if (view == null) {
            view = this.b.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC35289mEd) view).e(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
