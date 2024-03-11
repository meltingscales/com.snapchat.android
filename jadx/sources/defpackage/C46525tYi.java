package defpackage;

import com.snapchat.client.grpc.GrpcParametersBuilder;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: tYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46525tYi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48059uYi b;

    public /* synthetic */ C46525tYi(C48059uYi c48059uYi, int i) {
        this.a = i;
        this.b = c48059uYi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C48059uYi c48059uYi = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = Long.valueOf(longValue);
                l9a.d = ((C35220mBj) c48059uYi.d).d();
                l9a.e = 10000L;
                l9a.h = false;
                return l9a;
            default:
                return ((D4m) c48059uYi.a.get()).a("com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly", (GrpcParametersBuilder) obj, new C50262vzj((InterfaceC56243zth) c48059uYi.b.get(), (InterfaceC48602uuh) c48059uYi.c.get()), new C16751aB7(c48059uYi.e.e()));
        }
    }
}
