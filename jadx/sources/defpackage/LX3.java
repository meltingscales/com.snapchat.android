package defpackage;

import com.snap.composer.foundation.Error;
import com.snapchat.client.grpc.ServerStreamingEventHandler;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: LX3  reason: default package */
/* loaded from: classes3.dex */
public final class LX3 extends ServerStreamingEventHandler {
    public final Function3 a;
    public final Function1 b;

    public LX3(Function3 function3, Function1 function1) {
        this.a = function3;
        this.b = function1;
    }

    @Override // com.snapchat.client.grpc.ServerStreamingEventHandler
    public final void onEvent(boolean z, ByteBuffer byteBuffer, Status status) {
        if (status == null && byteBuffer == null) {
            byteBuffer = ByteBuffer.allocateDirect(0);
        }
        Function3 function3 = this.a;
        if (byteBuffer != null) {
            byte[] bArr = new byte[byteBuffer.capacity()];
            byteBuffer.get(bArr);
            if (function3 != null) {
                function3.D0(Boolean.valueOf(z), bArr, null);
            }
        } else if (status != null) {
            StatusCode statusCode = status.getStatusCode();
            String errorString = status.getErrorString();
            if (function3 != null) {
                Boolean bool = Boolean.TRUE;
                function3.D0(bool, null, new Error("gRPC error: " + statusCode + " : " + errorString));
            }
        } else if (function3 != null) {
            function3.D0(Boolean.TRUE, null, new Error("Unknown gRPC error"));
        }
    }

    @Override // com.snapchat.client.grpc.ServerStreamingEventHandler
    public final void onRetry(Status status) {
        String str;
        StatusCode statusCode;
        Function1 function1 = this.b;
        if (function1 != null) {
            StringBuilder sb = new StringBuilder();
            String str2 = null;
            if (status != null && (statusCode = status.getStatusCode()) != null) {
                str = statusCode.name();
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(' ');
            if (status != null) {
                str2 = status.getErrorString();
            }
            sb.append(str2);
            function1.invoke(new Error(sb.toString()));
        }
    }
}
