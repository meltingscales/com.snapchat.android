package defpackage;

import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.functions.Function4;

/* renamed from: ze0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C55854ze0 extends C26994gr9 implements Function4 {
    public static final C55854ze0 i = new C26994gr9(4, 0, C47224u0m.class, "initializeMerlin", "initializeMerlin(Lcom/snapchat/atlas/gw/nano/InitializeMerlinRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V");

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        C47224u0m c47224u0m = (C47224u0m) obj;
        CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) obj3;
        InterfaceC18901baa interfaceC18901baa = (InterfaceC18901baa) obj4;
        try {
            c47224u0m.a.unaryCall("/com.snapchat.atlas.gw.AtlasGw/InitializeMerlin", OP1.a((QRa) obj2), callOptionsBuilder, new OX3(interfaceC18901baa, RRa.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            interfaceC18901baa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
        return C38218o8m.a;
    }
}
