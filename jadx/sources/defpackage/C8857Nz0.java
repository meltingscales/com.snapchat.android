package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Nz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8857Nz0 implements MaybeOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ C52753xch b;
    public final /* synthetic */ Object c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C10755Qz0.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
        e = new InterfaceC10181Qbb[]{new C7464Ltg(C50518wA0.class, "safeEmitter", "<v#0>")};
    }

    public /* synthetic */ C8857Nz0(Object obj, C52753xch c52753xch, int i) {
        this.a = i;
        this.c = obj;
        this.b = c52753xch;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        int i = this.a;
        C52753xch c52753xch = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (!maybeEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(maybeEmitter);
                    C48758v0m c48758v0m = (C48758v0m) ((C10755Qz0) obj).c.get();
                    C19838cC0 c19838cC0 = (C19838cC0) c52753xch.a;
                    C48971v9a c48971v9a = new C48971v9a();
                    GB4 gb4 = new GB4(c55900zfn, 3);
                    c48758v0m.getClass();
                    try {
                        c48758v0m.a.unaryCall("/snapchat.aura.api.AuraService/SyncFriendAstrology", OP1.a(c19838cC0), c48971v9a, new OX3(gb4, C21373dC0.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!maybeEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(maybeEmitter);
                    C48971v9a c48971v9a2 = new C48971v9a();
                    C50518wA0 c50518wA0 = (C50518wA0) obj;
                    C48758v0m c48758v0m2 = (C48758v0m) c50518wA0.b.get();
                    C22907eC0 c22907eC0 = (C22907eC0) c52753xch.a;
                    C47452uA0 c47452uA0 = new C47452uA0(maybeEmitter, c50518wA0, c52753xch, c55900zfn2);
                    c48758v0m2.getClass();
                    try {
                        c48758v0m2.a.unaryCall("/snapchat.aura.api.AuraService/SyncMyAstrology", OP1.a(c22907eC0), c48971v9a2, new OX3(c47452uA0, C24442fC0.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                        c47452uA0.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
