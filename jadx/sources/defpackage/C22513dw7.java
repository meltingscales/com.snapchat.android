package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: dw7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22513dw7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24048ew7 e;
    public final /* synthetic */ C30180iw7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22513dw7(C24048ew7 c24048ew7, C30180iw7 c30180iw7, int i) {
        super(1);
        this.d = i;
        this.e = c24048ew7;
        this.f = c30180iw7;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C30180iw7 c30180iw7 = this.f;
        C24048ew7 c24048ew7 = this.e;
        switch (i) {
            case 0:
                InterfaceC15723Yv7 interfaceC15723Yv7 = (InterfaceC15723Yv7) c24048ew7.d;
                if (interfaceC15723Yv7 != null) {
                    ((C20979cw7) interfaceC15723Yv7).f1(c30180iw7);
                    return;
                }
                return;
            default:
                InterfaceC15723Yv7 interfaceC15723Yv72 = (InterfaceC15723Yv7) c24048ew7.d;
                if (interfaceC15723Yv72 != null) {
                    ((C20979cw7) interfaceC15723Yv72).e1(c30180iw7, VB1.DEFAULT);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C30180iw7 c30180iw7 = this.f;
        C24048ew7 c24048ew7 = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    c24048ew7.getClass();
                    String valueOf = String.valueOf(c30180iw7.d);
                    YB1 yb1 = (YB1) c24048ew7.g.get();
                    SingleOnErrorReturn r = new SingleMap(((InterfaceC29877ik3) yb1.c.get()).x(CG1.R2, new C44101ryg(), AbstractC6601Kk3.a), new XJ0(yb1, valueOf)).r(C4290Gt1.E0);
                    C41383qCg c41383qCg = c24048ew7.h;
                    c24048ew7.i.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.e()), c41383qCg.m()), new C22513dw7(c24048ew7, c30180iw7, 2), new C22513dw7(c24048ew7, c30180iw7, 3)));
                } else {
                    InterfaceC15723Yv7 interfaceC15723Yv7 = (InterfaceC15723Yv7) c24048ew7.d;
                    if (interfaceC15723Yv7 != null) {
                        ((C20979cw7) interfaceC15723Yv7).f1(c30180iw7);
                    }
                }
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                VB1 vb1 = (VB1) obj;
                InterfaceC15723Yv7 interfaceC15723Yv72 = (InterfaceC15723Yv7) c24048ew7.d;
                if (interfaceC15723Yv72 != null) {
                    ((C20979cw7) interfaceC15723Yv72).e1(c30180iw7, vb1);
                }
                return c38218o8m;
        }
    }
}
