package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: fIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24602fIa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ C33851lIa a;
    public final /* synthetic */ C21581dK8 b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C33851lIa.class, "safeEmitter", "<v#1>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C24602fIa(C33851lIa c33851lIa, C21581dK8 c21581dK8) {
        this.a = c33851lIa;
        this.b = c21581dK8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            O0m o0m = (O0m) this.a.h.getValue();
            ZL9 zl9 = new ZL9();
            zl9.a = this.b;
            C48971v9a c48971v9a = new C48971v9a();
            GB4 gb4 = new GB4(c55900zfn, 18);
            o0m.getClass();
            try {
                o0m.a.unaryCall("/snapchat.lens.inlenscreation.InLensCreationService/GetCustomizations", OP1.a(zl9), c48971v9a, new OX3(gb4, C17028aM9.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
