package defpackage;

import com.snap.preview.app.bindings.PreviewActionBarController;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UVf  reason: default package */
/* loaded from: classes6.dex */
public final class UVf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UVf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC31672jue interfaceC31672jue;
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                interfaceC31672jue = ((PreviewActionBarController) obj2).actionBarView;
                if (interfaceC31672jue != null) {
                    if (booleanValue) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    ((C33254kue) interfaceC31672jue).e(i);
                    return;
                }
                K1c.f1("actionBarView");
                throw null;
            default:
                ((Number) obj).longValue();
                D0g d0g = (D0g) obj2;
                if (d0g.h.getAndSet(null) != null) {
                    d0g.a.d(T73.L0(EnumC47020tsj.J0, "action", "removed"), 1L);
                    return;
                }
                return;
        }
    }
}
