package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: pYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40389pYi implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54915z1m b;
    public final /* synthetic */ D36 c;

    public /* synthetic */ C40389pYi(C54915z1m c54915z1m, D36 d36, int i) {
        this.a = i;
        this.b = c54915z1m;
        this.c = d36;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C54915z1m c54915z1m = this.b;
        D36 d36 = this.c;
        switch (i) {
            case 0:
                C48971v9a c48971v9a = AbstractC44993sYi.a;
                BJ1 bj1 = new BJ1(singleEmitter, 2, 0);
                c54915z1m.getClass();
                try {
                    c54915z1m.a.unaryCall("/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeShortLink", OP1.a(d36), c48971v9a, new OX3(bj1, E36.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    bj1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                B36 b36 = new B36();
                String str = d36.b;
                str.getClass();
                b36.b = str;
                b36.a |= 1;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.c = Boolean.FALSE;
                BJ1 bj12 = new BJ1(singleEmitter, 3, 0);
                c54915z1m.getClass();
                try {
                    c54915z1m.a.unaryCall("/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly", OP1.a(b36), c48971v9a2, new OX3(bj12, C36.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    bj12.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }
}
