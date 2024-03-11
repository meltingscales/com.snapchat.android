package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: sqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45432sqe implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ C50033vqe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50033vqe.class, "weakEmitterRef", "<v#1>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C45432sqe(C50033vqe c50033vqe, String str) {
        this.a = c50033vqe;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        G4c g4c = new G4c();
        String str = this.b;
        str.getClass();
        g4c.b = str;
        int i = g4c.a;
        g4c.c = this.c;
        g4c.a = i | 3;
        B0m b0m = (B0m) this.a.h.getValue();
        C48971v9a c48971v9a = new C48971v9a();
        GB4 gb4 = new GB4(c55900zfn, 7);
        b0m.getClass();
        try {
            b0m.a.unaryCall("/games.leaderboards.ClientLeaderboards/ListFriendLeaderboardEntries", OP1.a(g4c), c48971v9a, new OX3(gb4, H4c.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
