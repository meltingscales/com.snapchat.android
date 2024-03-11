package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: hB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C27485hB extends KCc implements InterfaceC44871sTg {
    public JUa E0;
    public RecyclerView F0;

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        RecyclerView recyclerView = this.F0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.fragment_add_friends_take_over_feed, viewGroup, false);
        this.F0 = (RecyclerView) inflate.findViewById(R.id.reciprocation_recycler_view);
        return inflate;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = this.F0;
        if (recyclerView != null) {
            u();
            recyclerView.G0(new LinearLayoutManager());
            JUa jUa = this.E0;
            if (jUa != null) {
                H0(jUa.j().subscribe(new C16444Zz(view, 1)), EnumC19681c5i.g, this.a);
                return;
            } else {
                K1c.f1("insetsDetector");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
