package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.ServerStreamingEventHandler;
import com.snapchat.client.grpc.Status;
import java.nio.ByteBuffer;

/* renamed from: LP1  reason: default package */
/* loaded from: classes6.dex */
public final class LP1 extends ServerStreamingEventHandler {
    public final N9a a;
    public final Class b;

    public LP1(N9a n9a, Class cls) {
        this.a = n9a;
        this.b = cls;
    }

    @Override // com.snapchat.client.grpc.ServerStreamingEventHandler
    public final void onEvent(boolean z, ByteBuffer byteBuffer, Status status) {
        C11426Saf c = OP1.c(byteBuffer, this.b, status);
        this.a.a(z, (MessageNano) c.a, (Status) c.b);
    }

    @Override // com.snapchat.client.grpc.ServerStreamingEventHandler
    public final void onRetry(Status status) {
    }
}
