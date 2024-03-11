package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;

/* renamed from: kxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC33335kxk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34870lxk b;

    public /* synthetic */ View$OnClickListenerC33335kxk(C34870lxk c34870lxk, int i) {
        this.a = i;
        this.b = c34870lxk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity fragmentActivity;
        int i = this.a;
        C34870lxk c34870lxk = this.b;
        switch (i) {
            case 0:
                if (c34870lxk.f.getVisibility() == 0 && (fragmentActivity = c34870lxk.d) != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 1:
                ViewPager viewPager = c34870lxk.h.a;
                C39476oxk c39476oxk = (C39476oxk) viewPager.e;
                if (c39476oxk != null) {
                    ((RecyclerView) c39476oxk.t.get(viewPager.j())).K0(0);
                    return;
                }
                return;
            default:
                c34870lxk.m.a(C49275vLe.a);
                return;
        }
    }
}
