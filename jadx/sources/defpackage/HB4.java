package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: HB4  reason: default package */
/* loaded from: classes2.dex */
public final class HB4 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ int a;
    public final /* synthetic */ JB4 b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(JB4.class, "safeEmitter", "<v#1>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
        e = new InterfaceC10181Qbb[]{new C7464Ltg(JB4.class, "safeEmitter", "<v#0>")};
    }

    public /* synthetic */ HB4(JB4 jb4, String str, int i) {
        this.a = i;
        this.b = jb4;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        JB4 jb4 = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn = new C55900zfn(singleEmitter);
                    C53868yL9 c53868yL9 = new C53868yL9();
                    str.getClass();
                    c53868yL9.b = str;
                    c53868yL9.a = 1 | c53868yL9.a;
                    G0m g0m = (G0m) jb4.b.getValue();
                    C48971v9a c48971v9a = new C48971v9a();
                    GB4 gb4 = new GB4(c55900zfn, 0);
                    try {
                        g0m.a.unaryCall("/activity_center.countdowns.Countdowns/GetClosestUpcomingCountdown", OP1.a(c53868yL9), c48971v9a, new OX3(gb4, C55402zL9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                        gb4.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                        return;
                    }
                }
                return;
            default:
                if (!singleEmitter.c()) {
                    C55900zfn c55900zfn2 = new C55900zfn(singleEmitter);
                    PL9 pl9 = new PL9();
                    str.getClass();
                    pl9.b = str;
                    pl9.a |= 1;
                    G0m g0m2 = (G0m) jb4.b.getValue();
                    C48971v9a c48971v9a2 = new C48971v9a();
                    GB4 gb42 = new GB4(c55900zfn2, 1);
                    try {
                        g0m2.a.unaryCall("/activity_center.countdowns.Countdowns/GetCountdowns", OP1.a(pl9), c48971v9a2, new OX3(gb42, QL9.class));
                        return;
                    } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                        gb42.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                        return;
                    }
                }
                return;
        }
    }
}
