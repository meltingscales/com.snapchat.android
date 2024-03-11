package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31741jx8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33323kx8 b;

    public /* synthetic */ C31741jx8(C33323kx8 c33323kx8, int i) {
        this.a = i;
        this.b = c33323kx8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C33323kx8 c33323kx8 = this.b;
        switch (i) {
            case 0:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                try {
                    ((InterfaceC8798Nwd) c33323kx8.j.get()).k(true);
                    return;
                } catch (Exception e) {
                    ((C49870vk1) c33323kx8.i.get()).a(34, e, c33323kx8.t + ": doOnNext.", 0.1d);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC8798Nwd) c33323kx8.j.get()).k(false);
                return;
        }
    }
}
