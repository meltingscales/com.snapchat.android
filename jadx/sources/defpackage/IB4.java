package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: IB4  reason: default package */
/* loaded from: classes2.dex */
public final class IB4 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ JB4 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(JB4.class, "safeEmitter", "<v#2>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public IB4(JB4 jb4, String str, String str2) {
        this.a = jb4;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C24846fS9 c24846fS9 = new C24846fS9();
        String str = this.b;
        str.getClass();
        c24846fS9.b = str;
        c24846fS9.a |= 1;
        String str2 = this.c;
        str2.getClass();
        c24846fS9.c = str2;
        c24846fS9.a |= 2;
        G0m g0m = (G0m) this.a.b.getValue();
        C48971v9a c48971v9a = new C48971v9a();
        GB4 gb4 = new GB4(c55900zfn, 2);
        try {
            g0m.a.unaryCall("/activity_center.countdowns.Countdowns/GetSharedCountdowns", OP1.a(c24846fS9), c48971v9a, new OX3(gb4, C26382gS9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
