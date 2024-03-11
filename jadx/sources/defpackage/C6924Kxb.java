package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Kxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6924Kxb implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ C7555Lxb a;
    public final /* synthetic */ C49069vD8 b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C7555Lxb.class, "weakEmitter", "<v#0>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C6924Kxb(C7555Lxb c7555Lxb, C49069vD8 c49069vD8) {
        this.a = c7555Lxb;
        this.b = c49069vD8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        Status status;
        C7555Lxb c7555Lxb = this.a;
        GB4 gb4 = new GB4(new C55900zfn(singleEmitter), 26);
        try {
            C7555Lxb.c(c7555Lxb).unaryCall("/snapchat.lenses.lensgator.LensGatorService/FetchMixerResults", OP1.a(this.b), C7555Lxb.b(c7555Lxb), new OX3(gb4, C50601wD8.class));
        } catch (IOException e) {
            status = new Status(StatusCode.INTERNAL, e.getMessage());
            gb4.a(null, status);
        } catch (IllegalAccessException e2) {
            status = new Status(StatusCode.INTERNAL, e2.getMessage());
            gb4.a(null, status);
        } catch (InstantiationException e3) {
            status = new Status(StatusCode.INTERNAL, e3.getMessage());
            gb4.a(null, status);
        } catch (InvocationTargetException e4) {
            status = new Status(StatusCode.INTERNAL, e4.getMessage());
            gb4.a(null, status);
        }
    }
}
