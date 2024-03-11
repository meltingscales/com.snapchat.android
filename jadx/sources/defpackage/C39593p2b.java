package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: p2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39593p2b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC30335j2b b;

    public /* synthetic */ C39593p2b(InterfaceC30335j2b interfaceC30335j2b, int i) {
        this.a = i;
        this.b = interfaceC30335j2b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC30335j2b interfaceC30335j2b = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                View view = ((C27272h2b) interfaceC30335j2b).Q0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                View view2 = ((C27272h2b) interfaceC30335j2b).Q0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
        }
    }
}
