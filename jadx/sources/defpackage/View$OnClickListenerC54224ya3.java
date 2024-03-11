package defpackage;

import android.view.View;
import com.snap.payments.lib.views.CheckoutV2TitleBar;

/* renamed from: ya3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC54224ya3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheckoutV2TitleBar b;

    public /* synthetic */ View$OnClickListenerC54224ya3(CheckoutV2TitleBar checkoutV2TitleBar, int i) {
        this.a = i;
        this.b = checkoutV2TitleBar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        CheckoutV2TitleBar checkoutV2TitleBar = this.b;
        switch (i) {
            case 0:
                checkoutV2TitleBar.e.onNext(c38218o8m);
                return;
            default:
                checkoutV2TitleBar.f.onNext(c38218o8m);
                return;
        }
    }
}
