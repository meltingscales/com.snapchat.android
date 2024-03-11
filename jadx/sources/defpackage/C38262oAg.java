package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.WeakHashMap;

/* renamed from: oAg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38262oAg implements Consumer {
    public final /* synthetic */ AbstractC41333qAg a;

    public C38262oAg(AbstractC41333qAg abstractC41333qAg) {
        this.a = abstractC41333qAg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int intValue = ((Number) obj).intValue();
        AbstractC41333qAg abstractC41333qAg = this.a;
        View view = abstractC41333qAg.N0;
        if (view != null) {
            float a = D3d.a(intValue / abstractC41333qAg.U0, 0.0f, abstractC41333qAg.T0);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(view, a);
            return;
        }
        K1c.f1("v11HeaderOverlay");
        throw null;
    }
}
