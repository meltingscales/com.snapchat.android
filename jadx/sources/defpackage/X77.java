package defpackage;

import android.content.Context;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X77  reason: default package */
/* loaded from: classes3.dex */
public final class X77 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55088z8k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X77(C55088z8k c55088z8k, int i) {
        super(1);
        this.d = i;
        this.e = c55088z8k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C55088z8k c55088z8k = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Object obj2 = c55088z8k.f;
                ((Function0) c55088z8k.g).invoke();
                return c38218o8m;
            default:
                View view = (View) obj;
                C22941eD9.f.getClass();
                C5473Ipg c5473Ipg = new C5473Ipg((Context) c55088z8k.b, (C7319Lne) c55088z8k.c, C22941eD9.k, false);
                c5473Ipg.f(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(((C2543Dz9) ((C30456j77) ((C48995vA9) ((InterfaceC6857Kug) c55088z8k.h).get()).c.get()).a.get()).a("/snapchat.cameos.genai.identity.Service/DeleteAll", MessageNano.toByteArray(new C35108m77()), C36643n77.class), C28925i77.b), new AI7(7, c55088z8k)), ((C41383qCg) c55088z8k.k).e()), ((C41383qCg) c55088z8k.k).m()), new OI0(17, c55088z8k))));
                C5473Ipg.d(c5473Ipg, new X77(c55088z8k, 0));
                C6105Jpg a = c5473Ipg.a();
                ((C7319Lne) c55088z8k.c).x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C22941eD9.g, false, false, null, 12), new MUf((C7319Lne) c55088z8k.c, a, a.Y, null)}));
                return c38218o8m;
        }
    }
}
