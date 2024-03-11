package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: uIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47671uIj implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ C53803yIj a;
    public final /* synthetic */ C36533n2m b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C53803yIj.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C47671uIj(C53803yIj c53803yIj, C36533n2m c36533n2m) {
        this.a = c53803yIj;
        this.b = c36533n2m;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C53803yIj c53803yIj = this.a;
        D1m d1m = (D1m) c53803yIj.e.get();
        c53803yIj.getClass();
        C47409u87 c47409u87 = new C47409u87();
        C36533n2m c36533n2m = this.b;
        c47409u87.a = c36533n2m;
        C48971v9a c48971v9a = new C48971v9a();
        C46137tIj c46137tIj = new C46137tIj(c36533n2m, c55900zfn, 0);
        d1m.getClass();
        try {
            d1m.a.unaryCall("/snapchat.snapshots.api.SnapshotsService/DeleteSnapshot", OP1.a(c47409u87), c48971v9a, new OX3(c46137tIj, C48943v87.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c46137tIj.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
