package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11638Sj4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12246Ti4 b;

    public /* synthetic */ C11638Sj4(InterfaceC12246Ti4 interfaceC12246Ti4, int i) {
        this.a = i;
        this.b = interfaceC12246Ti4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC12246Ti4 interfaceC12246Ti4 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                View view = ((C14139Wi4) interfaceC12246Ti4).V0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                View view2 = ((C14139Wi4) interfaceC12246Ti4).V0;
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
