package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55280zGc {
    public final Context a;
    public final InterfaceC39708p71 b;
    public final InterfaceC47306u44 c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new C43326rT6(29, this));
    public final C41383qCg f;

    public C55280zGc(Context context, InterfaceC39708p71 interfaceC39708p71, InterfaceC47306u44 interfaceC47306u44, E71 e71) {
        this.a = context;
        this.b = interfaceC39708p71;
        this.c = interfaceC47306u44;
        this.d = new C1338Cbl(new C47947uU2(e71, 6));
        C56261zua c56261zua = C56261zua.K0;
        this.f = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapBitmapImageProvider"));
    }

    public final SingleMap a(String str, boolean z) {
        SingleSource singleFromCallable;
        if (str != null) {
            int F = (int) AbstractC21129d26.F(100.0f, this.a);
            C7076Ldh c7076Ldh = new C7076Ldh();
            c7076Ldh.f(F, F, false);
            singleFromCallable = new SingleResumeNext(new SingleMap(new SingleFlatMap(F1m.l(this.c), new U7c(6, this, str, new C7707Mdh(c7076Ldh))), C53746yGc.b), C53746yGc.c);
        } else {
            singleFromCallable = new SingleFromCallable(new PJa(23, this));
        }
        C41383qCg c41383qCg = this.f;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new C29224iJ6(z, this, 14));
    }
}
