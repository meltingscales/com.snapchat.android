package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: eq6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC23897eq6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25433fq6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ View$OnClickListenerC23897eq6(C25433fq6 c25433fq6, String str, int i) {
        this.a = i;
        this.b = c25433fq6;
        this.c = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        String str = this.c;
        C25433fq6 c25433fq6 = this.b;
        switch (i) {
            case 0:
                c25433fq6.b.D(true);
                C25433fq6.a(c25433fq6, str, c25433fq6.u, EnumC48139uc1.DISMISS);
                return;
            default:
                c25433fq6.b.D(false);
                new CompletableObserveOn(WDg.h((InterfaceC27686hJ0) c25433fq6.c.get(), new C35401mJ0(null, 0, 0, null, 15), K9f.BITMOJI_FASHION_SHARE_DEEPLINK, null, false, c25433fq6.g, null, 44), c25433fq6.h.m()).subscribe(C22362dq6.a, new C20828cq6(c25433fq6, 1), c25433fq6.j);
                C25433fq6.a(c25433fq6, str, 3, EnumC48139uc1.VIEW_MORE_FASHION);
                return;
        }
    }
}
