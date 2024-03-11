package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: tqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46965tqe implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ C50033vqe a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c = true;
    public final /* synthetic */ String d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50033vqe.class, "weakEmitterRef", "<v#3>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C46965tqe(C50033vqe c50033vqe, int i, String str) {
        this.a = c50033vqe;
        this.b = i;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        GEi gEi = new GEi();
        K5i k5i = new K5i();
        k5i.d = this.b;
        k5i.c |= 1;
        boolean z = this.c;
        String str = this.d;
        if (z) {
            k5i.a = 1;
            k5i.b = str;
        } else {
            k5i.a = 2;
            k5i.b = str;
        }
        gEi.a = k5i;
        B0m b0m = (B0m) this.a.h.getValue();
        C48971v9a c48971v9a = new C48971v9a();
        GB4 gb4 = new GB4(c55900zfn, 8);
        b0m.getClass();
        try {
            b0m.a.unaryCall("/games.leaderboards.ClientLeaderboards/SetScoreVisibility", OP1.a(gEi), c48971v9a, new OX3(gb4, HEi.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        }
    }
}
