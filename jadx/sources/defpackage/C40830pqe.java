package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: pqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40830pqe implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ C50033vqe b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50033vqe.class, "weakEmitterRef", "<v#0>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
        e = new InterfaceC10181Qbb[]{new C7464Ltg(C50033vqe.class, "weakEmitterRef", "<v#4>")};
    }

    public /* synthetic */ C40830pqe(C50033vqe c50033vqe, String str, int i) {
        this.a = i;
        this.b = c50033vqe;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C50033vqe c50033vqe = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                C49270vL9 c49270vL9 = new C49270vL9();
                str.getClass();
                c49270vL9.b = str;
                c49270vL9.a |= 1;
                B0m b0m = (B0m) c50033vqe.h.getValue();
                C48971v9a c48971v9a = new C48971v9a();
                GB4 gb4 = new GB4(c55900zfn, 5);
                b0m.getClass();
                try {
                    b0m.a.unaryCall("/games.leaderboards.ClientLeaderboards/GetClientLeaderboard", OP1.a(c49270vL9), c48971v9a, new OX3(gb4, C50802wL9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            default:
                C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                PR9 pr9 = new PR9();
                str.getClass();
                pr9.b = str;
                pr9.a |= 1;
                B0m b0m2 = (B0m) c50033vqe.h.getValue();
                C48971v9a c48971v9a2 = new C48971v9a();
                GB4 gb42 = new GB4(c55900zfn2, 6);
                b0m2.getClass();
                try {
                    b0m2.a.unaryCall("/games.leaderboards.ClientLeaderboards/GetScoreVisibilities", OP1.a(pr9), c48971v9a2, new OX3(gb42, QR9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    gb42.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }
}
