package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: DJa  reason: default package */
/* loaded from: classes4.dex */
public final class DJa implements CompletableOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final /* synthetic */ EJa a;
    public final /* synthetic */ J7l b;
    public final /* synthetic */ boolean c;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(EJa.class, "emitterWeakRef", "<v#1>");
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public DJa(EJa eJa, J7l j7l, boolean z) {
        this.a = eJa;
        this.b = j7l;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C37517ngm c37517ngm = new C37517ngm();
        c37517ngm.c = this.b;
        if (this.c) {
            c37517ngm.a = 2;
            c37517ngm.b = Boolean.TRUE;
        } else {
            c37517ngm.a = 3;
            c37517ngm.b = Boolean.TRUE;
        }
        C55900zfn c55900zfn = new C55900zfn(completableEmitter);
        EJa eJa = this.a;
        C50290w0m c50290w0m = eJa.a;
        C48971v9a a = EJa.a(eJa);
        BJa bJa = new BJa(eJa, c55900zfn, 1);
        c50290w0m.getClass();
        try {
            c50290w0m.a.unaryCall("/com.snapchat.measurement.surveys.inclusionpanel.SurveyService/UpdateSurveyData", OP1.a(c37517ngm), a, new OX3(bJa, C39053ogm.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            bJa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
