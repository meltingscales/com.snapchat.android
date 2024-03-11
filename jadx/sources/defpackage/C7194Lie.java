package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.UnaryEventHandler;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.nio.ByteBuffer;

/* renamed from: Lie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7194Lie extends UnaryEventHandler {
    public final MS1 a;
    public SingleEmitter b;
    public final /* synthetic */ C9724Pie c;

    public C7194Lie(C9724Pie c9724Pie, MS1 ms1, SingleEmitter singleEmitter) {
        this.c = c9724Pie;
        this.a = ms1;
        if (!singleEmitter.c()) {
            singleEmitter.a(a.b(new C34227lXl(26, this)));
            this.b = singleEmitter;
        }
    }

    @Override // com.snapchat.client.grpc.UnaryEventHandler
    public final void onEvent(ByteBuffer byteBuffer, Status status) {
        MessageNano c;
        SingleEmitter singleEmitter = this.b;
        C9724Pie c9724Pie = this.c;
        c9724Pie.getClass();
        MS1 ms1 = this.a;
        EnumC47946uU1 enumC47946uU1 = ms1.b.a;
        OT1 ot1 = c9724Pie.b;
        if (byteBuffer != null) {
            if (singleEmitter != null && !singleEmitter.c()) {
                try {
                    if (byteBuffer.hasArray()) {
                        byte[] bArr = new byte[byteBuffer.capacity()];
                        byteBuffer.get(bArr);
                        c = MessageNano.mergeFrom(ms1.c(), bArr);
                    } else {
                        c = ms1.c();
                    }
                    singleEmitter.onSuccess(c);
                } catch (Y0b e) {
                    singleEmitter.onError(e);
                }
            }
            ((UT1) ot1).f(ms1, enumC47946uU1, true);
        }
        if (status != null) {
            if (singleEmitter != null && !singleEmitter.c()) {
                singleEmitter.onError(AbstractC5653Ix4.b(status).g(status.getErrorString()).a());
            }
            ((UT1) ot1).f(ms1, enumC47946uU1, false);
        }
        if (byteBuffer == null && status == null && singleEmitter != null) {
            singleEmitter.onSuccess(ms1.c());
        }
    }
}
