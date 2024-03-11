package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VR7  reason: default package */
/* loaded from: classes3.dex */
public final class VR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;

    public /* synthetic */ VR7(C34093lS7 c34093lS7, int i) {
        this.a = i;
        this.b = c34093lS7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                C46421tUa c46421tUa = (C46421tUa) obj;
                switch (i) {
                    case 0:
                        c34093lS7.D(c46421tUa);
                        return;
                    default:
                        c34093lS7.D(c46421tUa);
                        return;
                }
            case 1:
                C46421tUa c46421tUa2 = (C46421tUa) obj;
                switch (i) {
                    case 0:
                        c34093lS7.D(c46421tUa2);
                        return;
                    default:
                        c34093lS7.D(c46421tUa2);
                        return;
                }
            case 2:
                AbstractC52884xi abstractC52884xi = (AbstractC52884xi) obj;
                c34093lS7.getClass();
                return;
            default:
                Throwable th = (Throwable) obj;
                c34093lS7.getClass();
                return;
        }
    }
}
