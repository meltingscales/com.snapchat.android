package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: GU5  reason: default package */
/* loaded from: classes7.dex */
public final class GU5<T> implements InterfaceC6225Jug {
    public final HU5 a;
    public final int b;

    public GU5(HU5 hu5, int i) {
        this.a = hu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        HU5 hu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return hu5.a.J();
            case 1:
                return ((Q9a) ((EU5) ((FU5) hu5.b).i).get()).a(new C26520gY3("com.snapchat.auth.proto.tivs.TivService", "gcp.api.snapchat.com:443", null), C32155kDl.f);
            case 2:
                Context context = ((C42981rF5) hu5.c).e;
                InterfaceC12111Tcj interfaceC12111Tcj = hu5.a;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                NCc nCc = new NCc(C32155kDl.f, "TivPage", false, false, false, null, false, false, null, false, 0, 8188);
                return new C27240h14(context, J2, nCc, nCc, interfaceC12111Tcj.g(), FYd.d, ((OF5) hu5.d).U2(), new CompositeDisposable(), null);
            case 3:
                return ((JU5) hu5.e).u();
            case 4:
                return ((OF5) hu5.d).U2();
            case 5:
                ((OF5) hu5.d).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = hu5.d;
                return new C18350bDl(((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).g2());
            case 6:
                return ((QH5) hu5.f).p3();
            default:
                throw new AssertionError(i);
        }
    }
}
