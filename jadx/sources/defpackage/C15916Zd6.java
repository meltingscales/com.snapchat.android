package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;

/* renamed from: Zd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15916Zd6 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ C17461ae6 a;
    public final /* synthetic */ int b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C17461ae6.class, "emitterLocalRef", "<v#0>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C15916Zd6(C17461ae6 c17461ae6, int i) {
        this.a = c17461ae6;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C17461ae6 c17461ae6 = this.a;
        K0m k0m = (K0m) c17461ae6.a.get();
        C37020nM9 c37020nM9 = new C37020nM9();
        int i = this.b;
        c37020nM9.b = i;
        c37020nM9.a |= 1;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.a = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        c48971v9a.c = Boolean.TRUE;
        C15283Yd6 c15283Yd6 = new C15283Yd6(c17461ae6, i, c55900zfn);
        k0m.getClass();
        try {
            k0m.a.unaryCall("/snapchat.bitmoji.fashion.v1.Fashion/GetDrop", OP1.a(c37020nM9), c48971v9a, new OX3(c15283Yd6, C38555oM9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c15283Yd6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
