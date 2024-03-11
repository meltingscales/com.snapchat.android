package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: A1m  reason: default package */
/* loaded from: classes8.dex */
public final class A1m {
    public final UnifiedGrpcService a;

    public A1m(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(C30978jS9 c30978jS9, C48971v9a c48971v9a, C48755v0j c48755v0j) {
        try {
            this.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetShowcase", OP1.a(c30978jS9), c48971v9a, new OX3(c48755v0j, C34095lS9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c48755v0j.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
