package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* renamed from: LIj  reason: default package */
/* loaded from: classes7.dex */
public final class LIj implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ PIj a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ C2165Djj c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(PIj.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public LIj(PIj pIj, UUID uuid, C2165Djj c2165Djj) {
        this.a = pIj;
        this.b = uuid;
        this.c = c2165Djj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        D1m d1m = (D1m) this.a.c.get();
        JEi jEi = new JEi();
        UUID uuid = this.b;
        C2165Djj c2165Djj = this.c;
        jEi.b = PIj.l(uuid, c2165Djj);
        jEi.a |= 1;
        C48971v9a c48971v9a = new C48971v9a();
        C46137tIj c46137tIj = new C46137tIj(c2165Djj, c55900zfn, 1);
        d1m.getClass();
        try {
            d1m.a.unaryCall("/snapchat.snapshots.api.SnapshotsService/SetSnapshot", OP1.a(jEi), c48971v9a, new OX3(c46137tIj, KEi.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c46137tIj.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
