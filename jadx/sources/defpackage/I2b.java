package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: I2b  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class I2b extends C26994gr9 implements Function4 {
    public static final I2b i = new C26994gr9(4, 0, R0m.class, "createDeeplinkWithInvite", "createDeeplinkWithInvite(Lsnapchat/invite/common/nano/DeeplinkWithInviteRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        R0m r0m = (R0m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            r0m.a.unaryCall("/snapchat.invite.api.Invite/CreateDeeplinkWithInvite", OP1.a((C24323f76) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, C25859g76.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
