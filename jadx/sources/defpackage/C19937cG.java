package defpackage;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: cG  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19937cG implements AdapterView.OnItemClickListener {
    final /* synthetic */ C24541fG a;
    final /* synthetic */ C21472dG b;

    public C19937cG(C21472dG c21472dG, C24541fG c24541fG) {
        this.b = c21472dG;
        this.a = c24541fG;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.h.onClick(this.a.b, i);
        if (!this.b.i) {
            this.a.b.dismiss();
        }
    }
}
