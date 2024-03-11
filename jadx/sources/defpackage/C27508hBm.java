package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27508hBm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30571jBm b;

    public /* synthetic */ C27508hBm(C30571jBm c30571jBm, int i) {
        this.a = i;
        this.b = c30571jBm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C30571jBm c30571jBm = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue()) {
                    ((B5l) ((C41650qN8) c30571jBm.D()).H0).k(EnumC18276bAm.e, Boolean.TRUE);
                } else if (!bool.booleanValue()) {
                    return;
                }
                C30571jBm.G(c30571jBm);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c30571jBm.g;
                return;
        }
    }
}
