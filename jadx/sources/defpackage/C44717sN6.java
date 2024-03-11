package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: sN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44717sN6 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c;
    public final /* synthetic */ C50849wN6 a;
    public final /* synthetic */ C34785lua b;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C50849wN6.class, "safeEmitter", "<v#2>");
        SVg.a.getClass();
        c = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C44717sN6(C50849wN6 c50849wN6, C34785lua c34785lua) {
        this.a = c50849wN6;
        this.b = c34785lua;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (!singleEmitter.c()) {
            C55900zfn c55900zfn = new C55900zfn(singleEmitter);
            C47249u1m c47249u1m = (C47249u1m) this.a.d.getValue();
            C17125aQ9 c17125aQ9 = new C17125aQ9();
            String str = this.b.b;
            str.getClass();
            c17125aQ9.b = str;
            c17125aQ9.a |= 1;
            C48971v9a c48971v9a = new C48971v9a();
            GB4 gb4 = new GB4(c55900zfn, 21);
            c47249u1m.getClass();
            try {
                c47249u1m.a.unaryCall("/snapchat.lenses.RemoteApiService/GetOAuth2Info", OP1.a(c17125aQ9), c48971v9a, new OX3(gb4, C18660bQ9.class));
            } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                gb4.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
            }
        }
    }
}
