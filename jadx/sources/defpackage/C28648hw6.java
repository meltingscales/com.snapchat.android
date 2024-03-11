package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: hw6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28648hw6 implements CompletableOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] b;
    public final /* synthetic */ C31714jw6 a;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C31714jw6.class, "safeEmitter", "<v#1>");
        SVg.a.getClass();
        b = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C28648hw6(C31714jw6 c31714jw6) {
        this.a = c31714jw6;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(completableEmitter);
            C20724cm3 c20724cm3 = new C20724cm3();
            C31714jw6 c31714jw6 = this.a;
            C44158s0m c44158s0m = (C44158s0m) c31714jw6.d.getValue();
            C48971v9a c48971v9a = new C48971v9a();
            C27116gw6 c27116gw6 = new C27116gw6(c55900zfn, c31714jw6, 0);
            c44158s0m.getClass();
            try {
                c44158s0m.a.unaryCall("/snapchat.lens.activitycenter.ActivityCenterBadgeStatus/ClearBadgeStatus", OP1.a(c20724cm3), c48971v9a, new OX3(c27116gw6, C22260dm3.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c27116gw6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
