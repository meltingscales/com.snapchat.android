package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* renamed from: mUi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35687mUi implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final /* synthetic */ C37222nUi a;
    public final /* synthetic */ C2599Ebh b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(C37222nUi.class, "safeEmitter", "<v#0>");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public C35687mUi(C37222nUi c37222nUi, C2599Ebh c2599Ebh, String str, int i) {
        this.a = c37222nUi;
        this.b = c2599Ebh;
        this.c = str;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        C55900zfn c55900zfn = new C55900zfn(singleEmitter);
        C9268Opi c9268Opi = new C9268Opi();
        C18246b9h c18246b9h = new C18246b9h();
        C12084Tbh c12084Tbh = new C12084Tbh();
        C37222nUi c37222nUi = this.a;
        String str = ((C32103kBj) c37222nUi.b.get()).a;
        if (str == null) {
            str = "";
        }
        c12084Tbh.a = 1;
        c12084Tbh.b = str;
        c18246b9h.b = c12084Tbh;
        c18246b9h.c = this.b;
        String str2 = this.c;
        str2.getClass();
        c18246b9h.d = str2;
        int i = c18246b9h.a;
        c18246b9h.e = this.d;
        c18246b9h.a = i | 3;
        c9268Opi.a = c18246b9h;
        C48783v1m c48783v1m = (C48783v1m) c37222nUi.a.get();
        C48971v9a c48971v9a = new C48971v9a();
        C28583htg c28583htg = new C28583htg(c55900zfn, 1);
        c48783v1m.getClass();
        try {
            c48783v1m.a.unaryCall("/snapchat.abuse.support.ReportService/SendReport", OP1.a(c9268Opi), c48971v9a, new OX3(c28583htg, C9901Ppi.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            c28583htg.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
        }
    }
}
