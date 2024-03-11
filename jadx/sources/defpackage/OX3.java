package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnaryEventHandler;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function2;

/* renamed from: OX3  reason: default package */
/* loaded from: classes3.dex */
public final class OX3 extends UnaryEventHandler {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public OX3(InterfaceC18901baa interfaceC18901baa, Class cls) {
        this.a = 1;
        this.b = interfaceC18901baa;
        this.c = cls;
    }

    @Override // com.snapchat.client.grpc.UnaryEventHandler
    public final void onEvent(ByteBuffer byteBuffer, Status status) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (status == null && byteBuffer == null) {
                    byteBuffer = ByteBuffer.allocateDirect(0);
                }
                if (byteBuffer != null) {
                    byte[] bArr = new byte[byteBuffer.capacity()];
                    byteBuffer.get(bArr);
                    Function2 function2 = (Function2) obj2;
                    if (function2 != null) {
                        function2.invoke(bArr, null);
                        return;
                    }
                    return;
                } else if (status != null) {
                    StatusCode statusCode = status.getStatusCode();
                    String errorString = status.getErrorString();
                    Function2 function22 = (Function2) obj2;
                    if (function22 != null) {
                        function22.invoke(null, new Error("gRPC error: " + statusCode + " : " + errorString));
                        return;
                    }
                    return;
                } else {
                    Function2 function23 = (Function2) obj2;
                    if (function23 != null) {
                        function23.invoke(null, new Error("Unknown gRPC error"));
                        return;
                    }
                    return;
                }
            case 1:
                C11426Saf c = OP1.c(byteBuffer, (Class) obj, status);
                ((InterfaceC18901baa) obj2).a((MessageNano) c.a, (Status) c.b);
                return;
            default:
                if (((C9724Pie) obj).e != null) {
                    if (byteBuffer != null && byteBuffer.hasArray()) {
                        byte[] bArr2 = new byte[byteBuffer.capacity()];
                        byteBuffer.get(bArr2);
                        Function2 function24 = (Function2) obj2;
                        if (function24 != null) {
                            function24.invoke(bArr2, null);
                            return;
                        }
                        return;
                    } else if (status != null) {
                        StatusCode statusCode2 = status.getStatusCode();
                        String errorString2 = status.getErrorString();
                        Function2 function25 = (Function2) obj2;
                        if (function25 != null) {
                            function25.invoke(null, new Error("{gRPC error: " + statusCode2 + " : " + errorString2));
                            return;
                        }
                        return;
                    } else {
                        Function2 function26 = (Function2) obj2;
                        if (function26 != null) {
                            function26.invoke(new byte[0], null);
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ OX3(Object obj, Function2 function2, int i) {
        this.a = i;
        this.c = obj;
        this.b = function2;
    }
}
