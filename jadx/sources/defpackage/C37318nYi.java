package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37318nYi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43458rYi b;

    public /* synthetic */ C37318nYi(C43458rYi c43458rYi, int i) {
        this.a = i;
        this.b = c43458rYi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43458rYi c43458rYi = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = Long.valueOf(longValue);
                l9a.d = ((C35220mBj) c43458rYi.a).d();
                l9a.e = 10000L;
                l9a.h = false;
                return l9a;
            default:
                return ((D4m) c43458rYi.d.get()).a("snap.deeplink.ShortLinkService", (GrpcParametersBuilder) obj, new C50262vzj((InterfaceC56243zth) c43458rYi.b.get(), (InterfaceC48602uuh) c43458rYi.c.get()), new C16751aB7(c43458rYi.e.e()));
        }
    }
}
