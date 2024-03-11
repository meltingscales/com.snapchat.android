package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: yd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54301yd6 implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0742Bd6 b;
    public final /* synthetic */ C55900zfn c;

    public /* synthetic */ C54301yd6(C0742Bd6 c0742Bd6, C55900zfn c55900zfn, int i) {
        this.a = i;
        this.b = c0742Bd6;
        this.c = c55900zfn;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        boolean z;
        int i = this.a;
        C0742Bd6 c0742Bd6 = this.b;
        C55900zfn c55900zfn = this.c;
        switch (i) {
            case 0:
                OL9 ol9 = (OL9) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C55835zd6.c;
                if (ol9 != null) {
                    if (ol9.f == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c0742Bd6.getClass();
                    ((InterfaceC51860x2a) c0742Bd6.b.get()).d(T73.M0(EnumC0131Ae1.e, "itemUnavailable", z), 1L);
                    InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
                    SingleEmitter singleEmitter = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter != null) {
                        singleEmitter.onSuccess(ol9);
                        return;
                    }
                    return;
                }
                String obj = status.getStatusCode().toString();
                c0742Bd6.getClass();
                ((InterfaceC51860x2a) c0742Bd6.b.get()).d(T73.L0(EnumC0131Ae1.f, AuthorizationResponseParser.ERROR, obj), 1L);
                InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
                SingleEmitter singleEmitter2 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter2 != null) {
                    singleEmitter2.onError(new Throwable("failed to get costume override info"));
                    return;
                }
                return;
            default:
                C28829i3b c28829i3b = (C28829i3b) messageNano;
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = C0111Ad6.d;
                if (c28829i3b != null) {
                    boolean z2 = c28829i3b.b;
                    c0742Bd6.getClass();
                    ((InterfaceC51860x2a) c0742Bd6.b.get()).d(T73.M0(EnumC0131Ae1.c, "isCompatible", z2), 1L);
                    InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr2[0];
                    SingleEmitter singleEmitter3 = (SingleEmitter) c55900zfn.a.get();
                    if (singleEmitter3 != null) {
                        singleEmitter3.onSuccess(Boolean.valueOf(c28829i3b.b));
                        return;
                    }
                    return;
                }
                String obj2 = status.getStatusCode().toString();
                c0742Bd6.getClass();
                ((InterfaceC51860x2a) c0742Bd6.b.get()).d(T73.L0(EnumC0131Ae1.d, AuthorizationResponseParser.ERROR, obj2), 1L);
                InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr2[0];
                SingleEmitter singleEmitter4 = (SingleEmitter) c55900zfn.a.get();
                if (singleEmitter4 != null) {
                    singleEmitter4.onError(new Throwable("failed to check costume compatibility"));
                    return;
                }
                return;
        }
    }
}
