package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: yVl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54122yVl implements InterfaceC52588xVl {
    public final C24201f29 a;
    public final C51147wZg b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final SingleCache e;
    public final SingleCache f;

    public C54122yVl(C13464Vgb c13464Vgb, InterfaceC47306u44 interfaceC47306u44, C24201f29 c24201f29, C51147wZg c51147wZg) {
        this.a = c24201f29;
        this.b = c51147wZg;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "VenueItemsFetcher");
        this.c = y;
        this.d = new C41383qCg(y);
        this.e = new SingleCache(new SingleMap(interfaceC47306u44.u(JJc.LAYERS_GRPC_STAGING), new EVc(28, this)));
        this.f = new SingleCache(C41834qV0.a(c13464Vgb.a, "TrayUNIStubCreator", "aws.api.snapchat.com", 0L, C12833Ugb.f, 12));
    }

    public final SingleSubscribeOn a(C44744sO9 c44744sO9) {
        Singles.a.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(this.f, this.e), new C44100ryf(15, c44744sO9, this)), this.d.e());
    }
}
