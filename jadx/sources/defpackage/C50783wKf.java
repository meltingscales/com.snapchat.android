package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: wKf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50783wKf implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52315xKf b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C50783wKf(C52315xKf c52315xKf, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c52315xKf;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C52315xKf c52315xKf = this.b;
        SingleEmitter singleEmitter = this.c;
        switch (i) {
            case 0:
                C55297zH4 c55297zH4 = (C55297zH4) messageNano;
                if (c55297zH4 != null) {
                    C3632Fs0 c3632Fs0 = c52315xKf.b;
                    if (c55297zH4.c.length() == 0) {
                        singleEmitter.onSuccess(c55297zH4);
                    } else {
                        singleEmitter.onError(new Exception(c55297zH4.c));
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    String e = AbstractC5653Ix4.e("Failed to call polls api, status code: ", status);
                    C3632Fs0 c3632Fs02 = c52315xKf.b;
                    singleEmitter.onError(new Exception(e));
                    return;
                }
                return;
            case 1:
                YQ9 yq9 = (YQ9) messageNano;
                if (yq9 != null) {
                    if (yq9.c.length() == 0) {
                        C3632Fs0 c3632Fs03 = c52315xKf.b;
                        singleEmitter.onSuccess(yq9);
                    } else {
                        C3632Fs0 c3632Fs04 = c52315xKf.b;
                        singleEmitter.onError(new Exception(yq9.c));
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call polls api, status code: ", status);
                    C3632Fs0 c3632Fs05 = c52315xKf.b;
                    singleEmitter.onError(new Exception(e2));
                    return;
                }
                return;
            default:
                OYm oYm = (OYm) messageNano;
                if (oYm != null) {
                    if (oYm.c.length() == 0) {
                        C3632Fs0 c3632Fs06 = c52315xKf.b;
                        singleEmitter.onSuccess(oYm);
                    } else {
                        C3632Fs0 c3632Fs07 = c52315xKf.b;
                        singleEmitter.onError(new Exception(oYm.c));
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    String e3 = AbstractC5653Ix4.e("Failed to call polls api, status code: ", status);
                    C3632Fs0 c3632Fs08 = c52315xKf.b;
                    singleEmitter.onError(new Exception(e3));
                    return;
                }
                return;
        }
    }
}
