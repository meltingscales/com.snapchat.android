package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileHandlerProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: gwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27126gwg implements IPublicProfileHandlerProvider {
    public final InterfaceC6857Kug a;

    public C27126gwg(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileHandlerProvider
    public final void getHandler(String str, Function1 function1) {
        C2151Dj5 c2151Dj5;
        C24057ewg c24057ewg;
        ZR2 zr2 = new ZR2(str);
        C1518Cj5 c1518Cj5 = (C1518Cj5) ((InterfaceC25593fwg) this.a.get());
        int i = c1518Cj5.a;
        switch (i) {
            case 0:
                c1518Cj5.b = zr2;
                break;
            default:
                c1518Cj5.b = zr2;
                break;
        }
        Object obj = c1518Cj5.c;
        switch (i) {
            case 0:
                c2151Dj5 = new C2151Dj5((C0886Bj5) obj, c1518Cj5.b);
                break;
            default:
                c2151Dj5 = new C2151Dj5((C7210Lj5) obj, c1518Cj5.b);
                break;
        }
        int i2 = c2151Dj5.a;
        Object obj2 = c2151Dj5.c;
        ZR2 zr22 = c2151Dj5.b;
        switch (i2) {
            case 0:
                C0886Bj5 c0886Bj5 = (C0886Bj5) obj2;
                c24057ewg = new C24057ewg(zr22.a, (CompositeDisposable) c0886Bj5.T0.get(), c0886Bj5.h.x(), ((C30178iw5) c0886Bj5.i).I4(), C35258mD7.a(c0886Bj5.f1), C35258mD7.a(c0886Bj5.Z0));
                break;
            default:
                C7210Lj5 c7210Lj5 = (C7210Lj5) obj2;
                c24057ewg = new C24057ewg(zr22.a, c7210Lj5.b, c7210Lj5.y.x(), ((C30178iw5) c7210Lj5.r).I4(), C35258mD7.a(c7210Lj5.M), C35258mD7.a(c7210Lj5.N));
                break;
        }
        function1.invoke(c24057ewg);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileHandlerProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileHandlerProvider.class, composerMarshaller, this);
    }
}
