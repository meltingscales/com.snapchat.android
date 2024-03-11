package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;

/* renamed from: dM2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC21625dM2 implements View.OnClickListener {
    public final /* synthetic */ C23159eM2 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C47704uK2 c;
    public final /* synthetic */ long d;

    public View$OnClickListenerC21625dM2(C23159eM2 c23159eM2, int i, C47704uK2 c47704uK2, long j) {
        this.a = c23159eM2;
        this.b = i;
        this.c = c47704uK2;
        this.d = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long g1;
        C23159eM2 c23159eM2 = this.a;
        SnapTabLayout snapTabLayout = c23159eM2.l;
        int i = this.b;
        snapTabLayout.a(i, 0.0f, 0);
        H78 h78 = c23159eM2.b;
        C47704uK2 c47704uK2 = this.c;
        String str = c47704uK2.a;
        String str2 = c47704uK2.b;
        long j = i;
        C13954Wag c13954Wag = c23159eM2.e;
        RecyclerView recyclerView = c23159eM2.m;
        c13954Wag.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.y0;
        if (linearLayoutManager == null) {
            g1 = 0;
        } else {
            g1 = (linearLayoutManager.g1() / 2) + 1;
        }
        h78.a(new FNe(j, str, this.d, g1, str2));
    }
}
