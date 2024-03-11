package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: EUm  reason: default package */
/* loaded from: classes5.dex */
public final class EUm {
    public final C47861uQc a;
    public final CUm b;
    public final HUm c;
    public final C41383qCg d;

    public EUm(C47861uQc c47861uQc, CUm cUm, HUm hUm) {
        this.a = c47861uQc;
        this.b = cUm;
        this.c = hUm;
        C56261zua c56261zua = C56261zua.K0;
        this.d = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "VisualTrayNetworkingUtils"));
        Collections.singletonList("VisualTrayNetworkingUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SingleSubscribeOn a(LQ9 lq9) {
        C47861uQc c47861uQc = this.a;
        return new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleFlatMap(c47861uQc.b.a(), new C30387j4d(13, lq9, c47861uQc)), new C46327tQc(c47861uQc, 1)), new C2592Eba(24, this)), this.d.e());
    }
}
