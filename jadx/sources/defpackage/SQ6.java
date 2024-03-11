package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;

/* renamed from: SQ6  reason: default package */
/* loaded from: classes6.dex */
public final class SQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQ6 b;

    public /* synthetic */ SQ6(TQ6 tq6, int i) {
        this.a = i;
        this.b = tq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TQ6 tq6 = this.b;
        switch (i) {
            case 0:
                return new C20215cR6(new C37510ngf(tq6.g.a("snapchat.perception.scan_history.v1.ScanHistoryService", (GrpcParametersBuilder) obj, new C50262vzj(tq6.c, tq6.d), new C16751aB7(tq6.h.e()))));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                HashMap O1 = ED3.O1(new C11426Saf("X-Snap-COF-Token", (String) c11426Saf.b), new C11426Saf("Accept-Language", tq6.e));
                if (abstractC42716r4f.d() && ((CharSequence) abstractC42716r4f.c()).length() > 0) {
                    O1.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, abstractC42716r4f.c());
                }
                return O1;
        }
    }
}
