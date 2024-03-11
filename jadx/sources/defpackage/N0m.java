package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: N0m  reason: default package */
/* loaded from: classes4.dex */
public final class N0m {
    public final UnifiedGrpcService a;

    public N0m(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(AbstractC11592Sh8 abstractC11592Sh8, int i, CallOptionsBuilder callOptionsBuilder, InterfaceC18901baa interfaceC18901baa) {
        Status status;
        try {
            this.a.unaryCall("/snapchat.friending.server.FriendAction/".concat(AbstractC50714wHl.l(i)), OP1.a(abstractC11592Sh8), callOptionsBuilder, new OX3(interfaceC18901baa, C2130Di9.class));
        } catch (IOException e) {
            status = new Status(StatusCode.INTERNAL, e.getMessage());
            interfaceC18901baa.a(null, status);
        } catch (IllegalAccessException e2) {
            status = new Status(StatusCode.INTERNAL, e2.getMessage());
            interfaceC18901baa.a(null, status);
        } catch (InstantiationException e3) {
            status = new Status(StatusCode.INTERNAL, e3.getMessage());
            interfaceC18901baa.a(null, status);
        } catch (InvocationTargetException e4) {
            status = new Status(StatusCode.INTERNAL, e4.getMessage());
            interfaceC18901baa.a(null, status);
        }
    }
}
