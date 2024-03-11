package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: aM2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC17021aM2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23159eM2 b;

    public /* synthetic */ View$OnClickListenerC17021aM2(C23159eM2 c23159eM2, int i) {
        this.a = i;
        this.b = c23159eM2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C23159eM2 c23159eM2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c23159eM2.r;
                FragmentActivity fragmentActivity = c23159eM2.h;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            default:
                AbstractC50324w26.y0(new MaybeFilterSingle(new SingleSubscribeOn(c23159eM2.d.u(EnumC23657egf.m1), c23159eM2.s.e()), C20090cM2.c), new C18556bM2(c23159eM2, 4), new C18556bM2(c23159eM2, 5), c23159eM2.c);
                return;
        }
    }
}
