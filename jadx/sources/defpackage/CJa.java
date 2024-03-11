package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: CJa  reason: default package */
/* loaded from: classes4.dex */
public final class CJa implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] b;
    public final /* synthetic */ EJa a;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(EJa.class, "emitterWeakRef", "<v#0>");
        SVg.a.getClass();
        b = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public CJa(EJa eJa) {
        this.a = eJa;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C55596zT9 c55596zT9 = new C55596zT9();
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        EJa eJa = this.a;
        C50290w0m c50290w0m = eJa.a;
        C48971v9a a = EJa.a(eJa);
        BJa bJa = new BJa(eJa, c55900zfn, 0);
        c50290w0m.getClass();
        try {
            c50290w0m.a.unaryCall("/com.snapchat.measurement.surveys.inclusionpanel.SurveyService/GetSurveyData", OP1.a(c55596zT9), a, new OX3(bJa, AT9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            bJa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
