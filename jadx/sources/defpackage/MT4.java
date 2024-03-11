package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: MT4  reason: default package */
/* loaded from: classes3.dex */
public final class MT4 implements InterfaceC18901baa {
    public final /* synthetic */ OT4 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ SingleEmitter c;

    public MT4(OT4 ot4, long j, SingleEmitter singleEmitter) {
        this.a = ot4;
        this.b = j;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        StatusCode statusCode2;
        int i;
        byte[] bArr;
        int i2;
        X5h x5h = (X5h) messageNano;
        OT4 ot4 = this.a;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ot4.c.get();
        ((HKg) ot4.a).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        int i3 = 0;
        if (x5h != null && (i2 = x5h.a) == 2 && i2 == 2) {
            i3 = ((Integer) x5h.b).intValue();
        }
        KT4 kt4 = KT4.a;
        if (status == null || (statusCode = status.getStatusCode()) == null) {
            statusCode = StatusCode.UNKNOWN;
        }
        UMd L0 = T73.L0(kt4, "grpc_status", String.valueOf(statusCode.ordinal()));
        L0.b("render_status", String.valueOf(i3));
        interfaceC51860x2a.l(L0, currentTimeMillis);
        if (status == null || (statusCode2 = status.getStatusCode()) == null) {
            statusCode2 = StatusCode.UNKNOWN;
        }
        UMd L02 = T73.L0(kt4, "grpc_status", String.valueOf(statusCode2.ordinal()));
        L02.b("render_status", String.valueOf(i3));
        interfaceC51860x2a.d(L02, 1L);
        SingleEmitter singleEmitter = this.c;
        if (x5h != null && (i = x5h.a) == 1) {
            if (i == 1) {
                bArr = (byte[]) x5h.b;
            } else {
                bArr = IKf.i;
            }
            singleEmitter.onSuccess(bArr);
            return;
        }
        singleEmitter.onError(new Throwable("failed call on renderCustomoji"));
    }
}
