package defpackage;

import com.snap.payments.pixel.api.PixelApiHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: wuf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51666wuf {
    public final C29271iL3 a;
    public final C1338Cbl b;

    public C51666wuf(InterfaceC12955Ul8 interfaceC12955Ul8, C29271iL3 c29271iL3) {
        this.a = c29271iL3;
        this.b = new C1338Cbl(new C5351Ikh(interfaceC12955Ul8, 3));
    }

    public final SingleFlatMapCompletable a(AbstractC0209Ah8 abstractC0209Ah8) {
        boolean z = abstractC0209Ah8 instanceof C50913wPm;
        C1338Cbl c1338Cbl = this.b;
        if (z) {
            C50913wPm c50913wPm = (C50913wPm) abstractC0209Ah8;
            PixelApiHttpInterface pixelApiHttpInterface = (PixelApiHttpInterface) c1338Cbl.getValue();
            String valueOf = String.valueOf(c50913wPm.g);
            String L2 = ID3.L2(c50913wPm.c, ";", null, null, null, 62);
            Single<C39123ojh<Void>> sendViewContentEvent = pixelApiHttpInterface.sendViewContentEvent(c50913wPm.f, c50913wPm.a, c50913wPm.b, valueOf, c50913wPm.h, c50913wPm.i, c50913wPm.j, L2, c50913wPm.d, c50913wPm.e);
            C33317kx2 c33317kx2 = new C33317kx2(15, this, c50913wPm);
            sendViewContentEvent.getClass();
            return new SingleFlatMapCompletable(sendViewContentEvent, c33317kx2);
        } else if (abstractC0209Ah8 instanceof C50517wA) {
            C50517wA c50517wA = (C50517wA) abstractC0209Ah8;
            PixelApiHttpInterface pixelApiHttpInterface2 = (PixelApiHttpInterface) c1338Cbl.getValue();
            String valueOf2 = String.valueOf(c50517wA.g);
            String L22 = ID3.L2(c50517wA.c, ";", null, null, null, 62);
            Single<C39123ojh<Void>> sendAddToCartEvent = pixelApiHttpInterface2.sendAddToCartEvent(c50517wA.f, c50517wA.a, c50517wA.b, valueOf2, c50517wA.h, c50517wA.i, c50517wA.j, L22, c50517wA.d, c50517wA.e);
            C33317kx2 c33317kx22 = new C33317kx2(12, this, c50517wA);
            sendAddToCartEvent.getClass();
            return new SingleFlatMapCompletable(sendAddToCartEvent, c33317kx22);
        } else if (abstractC0209Ah8 instanceof C24186f1j) {
            C24186f1j c24186f1j = (C24186f1j) abstractC0209Ah8;
            PixelApiHttpInterface pixelApiHttpInterface3 = (PixelApiHttpInterface) c1338Cbl.getValue();
            String valueOf3 = String.valueOf(c24186f1j.h);
            String L23 = ID3.L2(c24186f1j.e, ";", null, null, null, 62);
            Single<C39123ojh<Void>> sendShowcaseEvent = pixelApiHttpInterface3.sendShowcaseEvent(c24186f1j.f, c24186f1j.g, c24186f1j.b, valueOf3, c24186f1j.i, c24186f1j.j, c24186f1j.k, L23, c24186f1j.d, c24186f1j.c);
            C33317kx2 c33317kx23 = new C33317kx2(13, this, c24186f1j);
            sendShowcaseEvent.getClass();
            return new SingleFlatMapCompletable(sendShowcaseEvent, c33317kx23);
        } else {
            throw new RuntimeException();
        }
    }
}
