package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: uqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48499uqe implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ C50033vqe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50033vqe.class, "weakEmitterRef", "<v#2>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C48499uqe(C50033vqe c50033vqe, String str, int i, String str2) {
        this.a = c50033vqe;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C5484Iq3 c5484Iq3 = new C5484Iq3();
        String str = this.b;
        str.getClass();
        c5484Iq3.b = str;
        int i = c5484Iq3.a;
        c5484Iq3.c = this.c;
        c5484Iq3.a = i | 3;
        String str2 = this.d;
        str2.getClass();
        c5484Iq3.d = str2;
        c5484Iq3.a |= 4;
        B0m b0m = (B0m) this.a.h.getValue();
        C48971v9a c48971v9a = new C48971v9a();
        GB4 gb4 = new GB4(c55900zfn, 9);
        b0m.getClass();
        try {
            b0m.a.unaryCall("/games.leaderboards.ClientLeaderboards/ClientSubmitScore", OP1.a(c5484Iq3), c48971v9a, new OX3(gb4, C6116Jq3.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        }
    }
}
