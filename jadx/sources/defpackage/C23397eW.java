package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: eW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23397eW implements AdapterView.OnItemClickListener {
    final /* synthetic */ C32645kW a;
    final /* synthetic */ C28001hW b;

    public C23397eW(C28001hW c28001hW, C32645kW c32645kW) {
        this.b = c28001hW;
        this.a = c32645kW;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.P0.setSelection(i);
        if (this.b.P0.getOnItemClickListener() != null) {
            C28001hW c28001hW = this.b;
            c28001hW.P0.performItemClick(view, i, c28001hW.M0.getItemId(i));
        }
        this.b.dismiss();
    }
}
