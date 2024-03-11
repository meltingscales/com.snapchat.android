package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.concurrent.Callable;

/* renamed from: wBa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC50553wBa implements Callable {
    public final /* synthetic */ C5126Ibd a;
    public final /* synthetic */ C32653kW7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C43904rqj e;

    public CallableC50553wBa(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, boolean z, int i, C43904rqj c43904rqj) {
        this.a = c5126Ibd;
        this.b = c32653kW7;
        this.c = z;
        this.d = i;
        this.e = c43904rqj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        C22868eAb c22868eAb = this.a.i().w;
        C32653kW7 c32653kW7 = this.b;
        if ((c22868eAb == null || !K1c.m(c22868eAb.l, Boolean.TRUE)) && !c32653kW7.e().f0()) {
            if (!this.c) {
                i = this.d;
            } else {
                int h = ((InterfaceC47306u44) this.e.c).h(JWf.b);
                if (h != 0) {
                    i = h * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                }
            }
            c32653kW7.w = i;
            return c32653kW7;
        }
        c32653kW7.x = true;
        return c32653kW7;
    }
}
