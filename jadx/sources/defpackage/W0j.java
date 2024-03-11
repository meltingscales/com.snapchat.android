package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: W0j  reason: default package */
/* loaded from: classes3.dex */
public final class W0j implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z0j b;

    public /* synthetic */ W0j(Z0j z0j, int i) {
        this.a = i;
        this.b = z0j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Z0j z0j = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = z0j.G;
                FragmentActivity fragmentActivity = z0j.m;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 1:
                AbstractC50324w26.y0(new MaybeFilterSingle(new SingleSubscribeOn(z0j.d.u(EnumC23657egf.m1), z0j.u.e()), C20090cM2.e), new Y0j(z0j, 6), new Y0j(z0j, 7), z0j.f);
                return;
            default:
                EK2 ek2 = z0j.y;
                if (ek2 != null) {
                    C45788t4j c45788t4j = z0j.b.c;
                    T1j t1j = ek2.f;
                    String valueOf = String.valueOf(t1j.a);
                    String str = t1j.n;
                    if (str == null) {
                        str = "";
                    }
                    c45788t4j.a(new C26267gNe(valueOf, str, t1j.r));
                    return;
                }
                return;
        }
    }
}
