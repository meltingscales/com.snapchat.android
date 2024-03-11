package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KZe  reason: default package */
/* loaded from: classes4.dex */
public final class KZe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NZe b;

    public /* synthetic */ KZe(NZe nZe, int i) {
        this.a = i;
        this.b = nZe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NZe nZe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        OZe.a(NZe.a(nZe), th, "attachment");
                        return;
                    default:
                        OZe.a(NZe.a(nZe), th, "top_snap");
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        OZe.a(NZe.a(nZe), th2, "attachment");
                        return;
                    default:
                        OZe.a(NZe.a(nZe), th2, "top_snap");
                        return;
                }
        }
    }
}
