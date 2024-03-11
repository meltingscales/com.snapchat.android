package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: CH7  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class CH7 extends C26994gr9 implements Function4 {
    public static final CH7 i = new C26994gr9(4, 0, C51847x1m.class, "generate", "generate(Lsnapchat/cameos/genai/dreams/nano/GenerateRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        C51847x1m c51847x1m = (C51847x1m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            c51847x1m.a.unaryCall("/snapchat.cameos.genai.dreams.Service/Generate", OP1.a((C24451fC9) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, C25987gC9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
