package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: l40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33491l40 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35026m40 b;

    public /* synthetic */ C33491l40(C35026m40 c35026m40, int i) {
        this.a = i;
        this.b = c35026m40;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC7213Lj8 z0;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                do {
                    z0 = this.b.z0();
                    if (this.b.k) {
                        return;
                    }
                } while (z0.e() <= 0);
                return;
            default:
                C35026m40 c35026m40 = this.b;
                c35026m40.dispose();
                c35026m40.g.invoke((Throwable) obj);
                return;
        }
    }
}
