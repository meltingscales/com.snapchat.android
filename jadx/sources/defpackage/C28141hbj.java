package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: hbj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C28141hbj extends C26994gr9 implements Function4 {
    public static final C28141hbj i = new C26994gr9(4, 0, E1m.class, "getLinkData", "getLinkData(Lcom/snapchat/socialsms/nano/GetLinkDataRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        E1m e1m = (E1m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            e1m.a.unaryCall("/socialsms.SocialSms/GetLinkData", OP1.a((PO9) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, QO9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
