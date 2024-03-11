package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: iB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29019iB1 extends HOm {
    public static final C27487hB1 g = new C27487hB1(0, 0);
    public RecyclerView e;
    public F69 f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C16230Zq1 c16230Zq1 = (C16230Zq1) c33239ku;
        C16230Zq1 c16230Zq12 = (C16230Zq1) c33239ku2;
        F69 f69 = this.f;
        if (f69 != null) {
            f69.u(c16230Zq1);
        } else {
            K1c.f1("friendBloopsAdapter");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (RecyclerView) view.findViewById(R.id.friend_bloops_list);
        F69 f69 = new F69(new C39382ou1(10, this));
        this.f = f69;
        RecyclerView recyclerView = this.e;
        if (recyclerView != null) {
            recyclerView.C0(f69);
            RecyclerView recyclerView2 = this.e;
            if (recyclerView2 != null) {
                view.getContext();
                recyclerView2.G0(new LinearLayoutManager(0, false));
                RecyclerView recyclerView3 = this.e;
                if (recyclerView3 != null) {
                    recyclerView3.m(new C3315Ff1((int) view.getResources().getDimension(R.dimen.bloops_preview_actions_text_friend_bloop_item_padding), 1, 0));
                    return;
                } else {
                    K1c.f1("friendBloopsList");
                    throw null;
                }
            }
            K1c.f1("friendBloopsList");
            throw null;
        }
        K1c.f1("friendBloopsList");
        throw null;
    }
}
