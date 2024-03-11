package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: EK3  reason: default package */
/* loaded from: classes3.dex */
public final class EK3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FK3 b;

    public /* synthetic */ EK3(FK3 fk3, int i) {
        this.a = i;
        this.b = fk3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FK3 fk3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = fk3.j;
                        fk3.g.c(FK3.class.getName(), "tryStickerDeeplinkError");
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = fk3.j;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = fk3.j;
                        fk3.g.c(FK3.class.getName(), "tryStickerDeeplinkError");
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = fk3.j;
                        return;
                }
        }
    }
}
