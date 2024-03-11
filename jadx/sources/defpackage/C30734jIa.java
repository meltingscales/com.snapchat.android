package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.UUID;

/* renamed from: jIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30734jIa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ C33851lIa a;
    public final /* synthetic */ CT4 b;
    public final /* synthetic */ FT4 c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C33851lIa.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C30734jIa(C33851lIa c33851lIa, CT4 ct4, FT4 ft4) {
        this.a = c33851lIa;
        this.b = ct4;
        this.c = ft4;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            O0m o0m = (O0m) this.a.h.getValue();
            DG4 dg4 = new DG4();
            CT4 ct4 = this.b;
            UUID fromString = UUID.fromString(ct4.a);
            C36533n2m c36533n2m = new C36533n2m();
            AbstractC9586Pd0.i(fromString, c36533n2m);
            dg4.b = c36533n2m;
            dg4.d = Long.parseLong(ct4.c);
            dg4.a |= 1;
            dg4.c = this.c;
            C48971v9a c48971v9a = new C48971v9a();
            GB4 gb4 = new GB4(c55900zfn, 19);
            o0m.getClass();
            try {
                o0m.a.unaryCall("/snapchat.lens.inlenscreation.InLensCreationService/CreateCustomization", OP1.a(dg4), c48971v9a, new OX3(gb4, EG4.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
