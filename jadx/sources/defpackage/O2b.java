package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: O2b  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class O2b extends C26994gr9 implements Function4 {
    public static final O2b i = new C26994gr9(4, 0, R0m.class, "joinInvite", "joinInvite(Lsnapchat/invite/common/nano/InviteJoinRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        R0m r0m = (R0m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            r0m.a.unaryCall("/snapchat.invite.api.Invite/JoinInvite", OP1.a((C54929z2b) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, A2b.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
