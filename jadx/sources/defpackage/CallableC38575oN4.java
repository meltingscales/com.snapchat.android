package defpackage;

import android.view.View;
import java.util.concurrent.Callable;

/* renamed from: oN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38575oN4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC38575oN4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (InterfaceC53709yF0) ((View) ((InterfaceC52871xhb) obj).getValue());
            default:
                AbstractC16128Zlk abstractC16128Zlk = (AbstractC16128Zlk) ((C48119ub6) obj).e.U0();
                if (abstractC16128Zlk == null) {
                    return C10439Qlk.b;
                }
                return abstractC16128Zlk;
        }
    }
}
