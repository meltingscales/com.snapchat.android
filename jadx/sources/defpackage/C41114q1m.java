package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: q1m  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41114q1m {
    public final UnifiedGrpcService a;

    public C41114q1m(UnifiedGrpcService unifiedGrpcService) {
        this.a = unifiedGrpcService;
    }

    public final void a(JDe jDe, C48971v9a c48971v9a, BJ1 bj1) {
        try {
            this.a.unaryCall("/snapchat.notification.notificationdata.PushNotificationDataRegistryService/UpdateNotificationSetting", OP1.a(jDe), c48971v9a, new OX3(bj1, KDe.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            bj1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
