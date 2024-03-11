package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Gga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3981Gga extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6509Kga e;
    public final /* synthetic */ C2715Ega f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3981Gga(C6509Kga c6509Kga, C2715Ega c2715Ega, int i) {
        super(1);
        this.d = i;
        this.e = c6509Kga;
        this.f = c2715Ega;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C2715Ega c2715Ega = this.f;
        C6509Kga c6509Kga = this.e;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Jvn.f((InterfaceC51860x2a) c6509Kga.c.get(), 1, c2715Ega.f);
                ((C17967aye) c6509Kga.d.get()).a(new C11986Sxe(c2715Ega.d, c2715Ega.f, EnumC15778Yxe.DONE, c2715Ega.a, c2715Ega.g, c2715Ega.h, c2715Ega.i));
                return c38218o8m;
            default:
                View view = (View) obj;
                Jvn.f((InterfaceC51860x2a) c6509Kga.c.get(), 2, c2715Ega.f);
                ((C17967aye) c6509Kga.d.get()).a(new C11986Sxe(c2715Ega.d, c2715Ega.f, EnumC15778Yxe.CLEARED, c2715Ega.a, c2715Ega.g, c2715Ega.h, c2715Ega.i));
                String str = c2715Ega.d;
                if (str != null) {
                    Completable A = ((InterfaceC26495gX2) c6509Kga.f.get()).A(str);
                    C41383qCg c41383qCg = c6509Kga.j;
                    c6509Kga.k.b(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(A, c41383qCg.m()), c41383qCg.m()), new C4614Hga(c6509Kga, c2715Ega), new C48246uga(18, c6509Kga, str)));
                }
                return c38218o8m;
        }
    }
}
