package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: IR6  reason: default package */
/* loaded from: classes6.dex */
public final class IR6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JR6 b;

    public /* synthetic */ IR6(JR6 jr6, int i) {
        this.a = i;
        this.b = jr6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JR6 jr6 = this.b;
        switch (i) {
            case 0:
                return new C30927jQ6(new C50423w65(jr6.f.a("ScanService", (GrpcParametersBuilder) obj, new C50262vzj(jr6.a, jr6.c), new C16751aB7(jr6.g.e()))));
            default:
                AWl aWl = (AWl) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.b;
                String str = (String) aWl.c;
                HashMap O1 = ED3.O1(new C11426Saf("X-Snap-COF-Token", (String) aWl.a), new C11426Saf("Accept-Language", jr6.e));
                if (abstractC42716r4f.d() && ((CharSequence) abstractC42716r4f.c()).length() > 0) {
                    O1.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, abstractC42716r4f.c());
                }
                if (str.length() > 0) {
                    O1.put("X-Scan-User-Agent", str);
                }
                return O1;
        }
    }
}
