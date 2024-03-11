package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: qO  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41665qO implements InterfaceC36256mrl {
    public final C33989lO a;
    public final InterfaceC37060nO0 b;
    public final C46266tO c;
    public final /* synthetic */ C48229ufh d;

    public C41665qO(C48229ufh c48229ufh, C33989lO c33989lO, InterfaceC37060nO0 interfaceC37060nO0, C46266tO c46266tO) {
        this.d = c48229ufh;
        this.a = c33989lO;
        this.b = interfaceC37060nO0;
        this.c = c46266tO;
    }

    @Override // defpackage.InterfaceC36256mrl
    public final Single a() {
        SingleSubscribeOn singleSubscribeOn;
        SingleSubscribeOn singleSubscribeOn2;
        InterfaceC3152Ey9 interfaceC3152Ey9 = this.a.a;
        if (interfaceC3152Ey9 instanceof C1254By9) {
            int c = interfaceC3152Ey9.c();
            C1254By9 c1254By9 = (C1254By9) interfaceC3152Ey9;
            singleSubscribeOn2 = ((C40131pO0) this.b).c(c, c1254By9.g, c1254By9.a, c1254By9.b, c1254By9.c);
        } else {
            if (interfaceC3152Ey9 instanceof C1886Cy9) {
                C46266tO c46266tO = this.c;
                c46266tO.getClass();
                singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(26, c46266tO, (C1886Cy9) interfaceC3152Ey9)), c46266tO.d.e());
            } else if (interfaceC3152Ey9 instanceof C2519Dy9) {
                AO ao = (AO) this.d.b;
                ao.getClass();
                singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C13139Ut(27, ao, (C2519Dy9) interfaceC3152Ey9)), ao.c.e());
            } else {
                throw new RuntimeException();
            }
            singleSubscribeOn2 = singleSubscribeOn;
        }
        return new SingleMap(singleSubscribeOn2, new EVc(24, this));
    }

    @Override // defpackage.InterfaceC36256mrl
    public final void b(C2363Drl c2363Drl) {
        C33989lO c33989lO = this.a;
        c33989lO.c = c2363Drl.a;
        C43199rO c43199rO = (C43199rO) c2363Drl.b;
        c33989lO.d = c43199rO.b;
        c33989lO.e = c43199rO.a;
        c33989lO.g = c43199rO.c;
    }

    @Override // defpackage.InterfaceC36256mrl
    public final int c() {
        return this.a.a.hashCode();
    }
}
