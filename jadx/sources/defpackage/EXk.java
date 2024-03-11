package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.ClientStreamSendHandler;
import com.snapchat.client.grpc.SendCallback;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;

/* renamed from: EXk  reason: default package */
/* loaded from: classes6.dex */
public final class EXk {
    public final ClientStreamSendHandler a;

    public EXk(ClientStreamSendHandler clientStreamSendHandler) {
        this.a = clientStreamSendHandler;
    }

    public final void a(MessageNano messageNano, SendCallback sendCallback) {
        try {
            this.a.send(OP1.a(messageNano), sendCallback);
        } catch (Exception e) {
            sendCallback.onSend(new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
