package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: UVk  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class UVk extends C26994gr9 implements Function4 {
    public static final UVk i = new C26994gr9(4, 0, G1m.class, "consumeFreeStreakRestore", "consumeFreeStreakRestore(Lcom/snapchat/subscription/streakrestore/proto/nano/ConsumeFreeStreakRestoreRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        G1m g1m = (G1m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            g1m.a.unaryCall("/subscription.streak_restore.StreakRestoreService/ConsumeFreeStreakRestore", OP1.a((C2684Ef4) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, C3317Ff4.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
