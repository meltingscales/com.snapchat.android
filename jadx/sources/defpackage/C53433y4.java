package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: y4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53433y4 implements InterfaceC18901baa {
    public final /* synthetic */ A4 a;
    public final /* synthetic */ SingleEmitter b;

    public C53433y4(A4 a4, SingleEmitter singleEmitter) {
        this.a = a4;
        this.b = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        String num;
        StatusCode statusCode;
        C46040tEm c46040tEm = (C46040tEm) messageNano;
        A4 a4 = this.a;
        C3632Fs0 c3632Fs0 = a4.j;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) a4.g.get();
        String str = "null";
        UMd L0 = T73.L0(B4.c, "grpc", (status == null || (statusCode = status.getStatusCode()) == null || (r3 = statusCode.toString()) == null) ? "null" : "null");
        if (c46040tEm != null && (num = Integer.valueOf(c46040tEm.d).toString()) != null) {
            str = num;
        }
        L0.b("response", str);
        interfaceC51860x2a.d(L0, 1L);
        this.b.onSuccess(new C11426Saf(c46040tEm, status));
    }
}
