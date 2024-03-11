package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Yd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15283Yd6 implements InterfaceC18901baa {
    public final /* synthetic */ C17461ae6 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C55900zfn c;

    public C15283Yd6(C17461ae6 c17461ae6, int i, C55900zfn c55900zfn) {
        this.a = c17461ae6;
        this.b = i;
        this.c = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        SingleEmitter singleEmitter;
        Throwable th;
        C38555oM9 c38555oM9 = (C38555oM9) messageNano;
        InterfaceC10181Qbb[] interfaceC10181QbbArr = C15916Zd6.c;
        C17461ae6 c17461ae6 = this.a;
        C55900zfn c55900zfn = this.c;
        if (c38555oM9 != null) {
            UMd L0 = T73.L0(EnumC31211jc1.a, "drop_id", String.valueOf(c38555oM9.a.d));
            L0.b("made_request", "1");
            ((InterfaceC51860x2a) c17461ae6.c.get()).d(L0, 1L);
            InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
            SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
            if (singleEmitter2 != null) {
                singleEmitter2.onSuccess(c38555oM9);
                return;
            }
            return;
        }
        String obj = status.getStatusCode().toString();
        UMd L02 = T73.L0(EnumC31211jc1.b, "drop_id", String.valueOf(this.b));
        L02.b(AuthorizationResponseParser.ERROR, obj);
        ((InterfaceC51860x2a) c17461ae6.c.get()).d(L02, 1L);
        if (K1c.m(status.getStatusCode().name(), StatusCode.NOT_FOUND.name())) {
            InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
            singleEmitter = (SingleEmitter) c55900zfn.a.get();
            if (singleEmitter != null) {
                th = new C45994tD0(status.getStatusCode().name(), 14);
            } else {
                return;
            }
        } else {
            InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr[0];
            singleEmitter = (SingleEmitter) c55900zfn.a.get();
            if (singleEmitter != null) {
                th = new Throwable(status.getStatusCode().name());
            } else {
                return;
            }
        }
        singleEmitter.onError(th);
    }
}
