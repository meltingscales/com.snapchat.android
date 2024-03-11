package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: lP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34020lP6 implements SingleOnSubscribe {
    public final /* synthetic */ C38625oP6 a;
    public final /* synthetic */ C35555mP6 b;
    public final /* synthetic */ PPh c;

    public C34020lP6(C38625oP6 c38625oP6, C35555mP6 c35555mP6, PPh pPh) {
        this.a = c38625oP6;
        this.b = c35555mP6;
        this.c = pPh;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        GY1 gy1 = this.b.a;
        gy1.getClass();
        C16577a48 c16577a48 = new C16577a48();
        String str = (String) gy1.a.invoke();
        str.getClass();
        c16577a48.b = str;
        c16577a48.a |= 1;
        if (OPh.a[this.c.ordinal()] == 1) {
            c16577a48.c = 1;
            c16577a48.a |= 2;
            C48971v9a c48971v9a = new C48971v9a();
            BJ1 bj1 = new BJ1(singleEmitter, 9, 0);
            C51937x5c c51937x5c = this.a.a;
            c51937x5c.getClass();
            try {
                ((UnifiedGrpcService) c51937x5c.b).unaryCall("/snapchat.perception.ScanDataDeletionService/EnqueueScanDataDeletion", OP1.a(c16577a48), c48971v9a, new OX3(bj1, C18112b48.class));
                return;
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                bj1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                return;
            }
        }
        throw new RuntimeException();
    }
}
