package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: iw6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30179iw6 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] b;
    public final /* synthetic */ C31714jw6 a;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C31714jw6.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        b = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C30179iw6(C31714jw6 c31714jw6) {
        this.a = c31714jw6;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            IK9 ik9 = new IK9();
            C31714jw6 c31714jw6 = this.a;
            String str = (String) c31714jw6.b.invoke();
            str.getClass();
            ik9.b = str;
            ik9.a |= 1;
            C44158s0m c44158s0m = (C44158s0m) c31714jw6.d.getValue();
            C48971v9a c48971v9a = new C48971v9a();
            C27116gw6 c27116gw6 = new C27116gw6(c55900zfn, c31714jw6, 1);
            c44158s0m.getClass();
            try {
                c44158s0m.a.unaryCall("/snapchat.lens.activitycenter.ActivityCenterBadgeStatus/GetBadgeStatus", OP1.a(ik9), c48971v9a, new OX3(c27116gw6, JK9.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                c27116gw6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
