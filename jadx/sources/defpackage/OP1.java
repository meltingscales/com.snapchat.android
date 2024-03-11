package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: OP1  reason: default package */
/* loaded from: classes6.dex */
public abstract class OP1 {
    public static final InterfaceC18175b6l a = AbstractC55790zbb.C0(new C23527eb8(6));

    public static ByteBuffer a(MessageNano messageNano) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(messageNano.getSerializedSize());
        allocateDirect.order(ByteOrder.nativeOrder());
        C4316Gu3 c4316Gu3 = (C4316Gu3) ((Constructor) a.get()).newInstance(allocateDirect);
        messageNano.writeTo(c4316Gu3);
        if (c4316Gu3.a.remaining() == 0) {
            return allocateDirect;
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public static MessageNano b(ByteBuffer byteBuffer, Class cls) {
        return MessageNano.mergeFrom((MessageNano) cls.newInstance(), byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
    }

    public static C11426Saf c(ByteBuffer byteBuffer, Class cls, Status status) {
        if (status == null && byteBuffer == null) {
            byteBuffer = ByteBuffer.allocateDirect(0);
        }
        MessageNano messageNano = null;
        if (byteBuffer != null && byteBuffer.hasArray()) {
            try {
                messageNano = b(byteBuffer, cls);
                if (messageNano == null) {
                    status = new Status(StatusCode.INTERNAL, "Failed to deserialize response proto");
                }
            } catch (Y0b | IllegalAccessException | InstantiationException e) {
                status = new Status(StatusCode.INTERNAL, e.getMessage());
            }
        }
        return new C11426Saf(messageNano, status);
    }
}
