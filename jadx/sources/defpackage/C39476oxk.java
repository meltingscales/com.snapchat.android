package defpackage;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.commerce.lib.recyclerview.layoutmanager.StoreGridLayoutManager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: oxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39476oxk extends AbstractC37363naf {
    public final Activity c;
    public final C47321u4j d;
    public final C45788t4j e;
    public final C0586Awk f;
    public final ArrayList g;
    public final ArrayList h;
    public final RJ3 j;
    public final HashMap i = new HashMap();
    public final SparseArray k = new SparseArray();
    public final SparseArray t = new SparseArray();
    public final SparseArray X = new SparseArray();

    public C39476oxk(FragmentActivity fragmentActivity, C47321u4j c47321u4j, C0586Awk c0586Awk, RJ3 rj3) {
        int i;
        this.c = fragmentActivity;
        this.d = c47321u4j;
        this.e = c47321u4j.c;
        this.f = c0586Awk;
        ArrayList arrayList = c0586Awk.t;
        this.g = arrayList;
        this.h = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = ((C19458bwk) it.next()).b;
            if (str != null && str.length() > 15) {
                ArrayList arrayList2 = this.h;
                arrayList2.add(str.substring(0, 15) + "...");
            } else {
                this.h.add(str);
            }
        }
        this.j = rj3;
        for (i = 0; i < this.g.size(); i++) {
            Activity activity = this.c;
            RelativeLayout relativeLayout = (RelativeLayout) View.inflate(activity, R.layout.store_page_item_grid_view_layout, null);
            RecyclerView recyclerView = (RecyclerView) relativeLayout.findViewById(R.id.marco_polo_store_grid_recycler_view);
            L51 l51 = new L51(new HPm(this.j, EnumC18630bP3.class), this.d.c);
            recyclerView.C0(l51);
            StoreGridLayoutManager storeGridLayoutManager = new StoreGridLayoutManager(activity);
            storeGridLayoutManager.L = new C36405mxk(this, l51);
            recyclerView.G0(storeGridLayoutManager);
            recyclerView.n(new C37940nxk(this, recyclerView, i));
            recyclerView.p(new C8805Nwk(this.e, this.f.a, i));
            this.k.put(i, relativeLayout);
            this.t.put(i, recyclerView);
            this.X.put(i, (TextView) relativeLayout.findViewById(R.id.marco_polo_store_empty_text_view));
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        if (this.f.t.size() >= 2) {
            return this.g.size();
        }
        return 1;
    }

    @Override // defpackage.AbstractC37363naf
    public final CharSequence h(int i) {
        if (i >= this.g.size()) {
            return "";
        }
        return (CharSequence) this.h.get(i);
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        RelativeLayout relativeLayout = (RelativeLayout) this.k.get(i);
        viewGroup.addView(relativeLayout);
        return relativeLayout;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        return view.equals(obj);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onLoadProductList(C12104Tcc c12104Tcc) {
        int i = c12104Tcc.a;
        SparseArray sparseArray = this.t;
        ((RecyclerView) sparseArray.get(i)).setVisibility(0);
        ((RecyclerView) sparseArray.get(i)).setTag(c12104Tcc.b);
        InterfaceC4597Hfi interfaceC4597Hfi = c12104Tcc.c;
        ((L51) ((RecyclerView) sparseArray.get(i)).t).u(interfaceC4597Hfi);
        int size = interfaceC4597Hfi.size();
        SparseArray sparseArray2 = this.X;
        if (size == 0) {
            ((TextView) sparseArray2.get(i)).setVisibility(0);
            return;
        }
        long size2 = interfaceC4597Hfi.size() / 2;
        HashMap hashMap = this.i;
        ArrayList arrayList = this.g;
        hashMap.put(((C19458bwk) arrayList.get(i)).a, Long.valueOf(size2));
        this.e.a(new C36380mwk(((C19458bwk) arrayList.get(i)).a, size2));
        ((TextView) sparseArray2.get(i)).setVisibility(8);
    }
}
