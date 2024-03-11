package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Lif  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7195Lif implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7827Mif b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C7195Lif(C7827Mif c7827Mif, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c7827Mif;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        int i = this.a;
        C7827Mif c7827Mif = this.b;
        SingleEmitter singleEmitter = this.c;
        switch (i) {
            case 0:
                ZUi zUi = (ZUi) messageNano;
                if (zUi == null) {
                    String e = AbstractC5653Ix4.e("Failed to call screenshop shoppable, due to ", status);
                    C3632Fs0 c3632Fs0 = c7827Mif.c;
                    singleEmitter.onError(new Exception(e));
                    return;
                }
                singleEmitter.onSuccess(zUi);
                return;
            default:
                WUi wUi = (WUi) messageNano;
                if (wUi == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call screenshop shoppablity version, due to ", status);
                    C3632Fs0 c3632Fs02 = c7827Mif.c;
                    singleEmitter.onError(new Exception(e2));
                    return;
                }
                singleEmitter.onSuccess(Integer.valueOf(wUi.b));
                return;
        }
    }
}
