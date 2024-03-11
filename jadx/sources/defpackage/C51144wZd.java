package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: wZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51144wZd implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ int a;
    public final /* synthetic */ EZd b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(EZd.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
        d = new InterfaceC10181Qbb[]{new C7464Ltg(EZd.class, "safeEmitter", "<v#3>")};
    }

    public /* synthetic */ C51144wZd(EZd eZd, int i) {
        this.a = i;
        this.b = eZd;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    V0m v0m = (V0m) this.b.a.a.getValue();
                    C31991k77 c31991k77 = new C31991k77();
                    C48971v9a c48971v9a = new C48971v9a();
                    C49612vZd c49612vZd = new C49612vZd(c55900zfn, 0);
                    try {
                        v0m.a.unaryCall("/games.lensmanagement.LensDataManagement/DeleteAllLensesData", OP1.a(c31991k77), c48971v9a, new OX3(c49612vZd, C33573l77.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                        c49612vZd.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    EZd.a(this.b, "", C50277w08.a, new AZd(c55900zfn2, 0), new AZd(c55900zfn2, 1), new BZd(c55900zfn2, 0));
                    return;
                }
                return;
        }
    }
}
