package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: L1l  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class L1l extends C26994gr9 implements Function4 {
    public static final L1l i = new C26994gr9(4, 0, H1m.class, "syncSnapchatPlusConfig", "syncSnapchatPlusConfig(Lcom/snapchat/subscription/shop/proto/nano/SyncSnapchatPlusConfigRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        H1m h1m = (H1m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            h1m.a.unaryCall("/subscription.shop.SubscriptionShop/SyncSnapchatPlusConfig", OP1.a((C28143hbl) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, C29675ibl.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
