package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: H1l  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class H1l extends C26994gr9 implements Function4 {
    public static final H1l i = new C26994gr9(4, 0, H1m.class, "postSubscriptionPlanDetails", "postSubscriptionPlanDetails(Lcom/snapchat/subscription/shop/proto/nano/PostSubscriptionPlanDetailsRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        H1m h1m = (H1m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            h1m.a.unaryCall("/subscription.shop.SubscriptionShop/PostSubscriptionPlanDetails", OP1.a((C40122pNf) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, C41657qNf.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
