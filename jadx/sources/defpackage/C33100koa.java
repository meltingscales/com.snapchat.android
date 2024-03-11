package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: koa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33100koa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C34635loa b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C34635loa.class, "safeEmitter", "<v#2>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C33100koa(C34635loa c34635loa) {
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            TT9 tt9 = new TT9();
            tt9.b = this.a;
            tt9.a |= 1;
            C34635loa c34635loa = this.b;
            C53381y1m c53381y1m = (C53381y1m) ((InterfaceC52871xhb) c34635loa.k).getValue();
            C48971v9a c48971v9a = (C48971v9a) c34635loa.g;
            C25387foa c25387foa = new C25387foa(c55900zfn, 4);
            try {
                c53381y1m.a.unaryCall("/tokens.shop.Shop/GetTokenPacks", OP1.a(tt9), c48971v9a, new OX3(c25387foa, UT9.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c25387foa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
