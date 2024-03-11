package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: py3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41019py3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44088ry3 b;

    public /* synthetic */ C41019py3(C44088ry3 c44088ry3, int i) {
        this.a = i;
        this.b = c44088ry3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C44088ry3 c44088ry3 = this.b;
        switch (i) {
            case 0:
                C45596sx3 c45596sx3 = (C45596sx3) obj;
                View view = c44088ry3.O0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
            default:
                c44088ry3.H0 = (C31761jy3) obj;
                return;
        }
    }
}
