package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: I1m  reason: default package */
/* loaded from: classes7.dex */
public final class I1m {
    public final UnifiedGrpcService a;

    public I1m(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(M93 m93, C48971v9a c48971v9a, InterfaceC18901baa interfaceC18901baa) {
        try {
            this.a.unaryCall("/snapchat.activation.api.SuggestUsernameService/CheckUsername", OP1.a(m93), c48971v9a, new OX3(interfaceC18901baa, N93.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
