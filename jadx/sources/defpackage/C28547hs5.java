package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hs5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28547hs5 implements InterfaceC6557Ki9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ C28547hs5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    public final C10353Qi9 a(H78 h78, PublishSubject publishSubject, PublishSubject publishSubject2, String str, Completable completable) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                C31613js5 c31613js5 = (C31613js5) interfaceC6225Jug;
                C2958Eq7 a = C33195ks5.a(c31613js5.a);
                C33195ks5 c33195ks5 = c31613js5.a;
                return new C10353Qi9(a, ((C8694Ns5) c33195ks5.j).u(), (HPm) ((C8694Ns5) c33195ks5.j).V0.get(), (InterfaceC53278xxk) ((C31613js5) c33195ks5.v0).get(), c33195ks5.d.O1(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get(), c33195ks5.z0, (InterfaceC7189Li9) c33195ks5.C0.get(), h78, publishSubject, publishSubject2, str, completable);
            default:
                C40871ps5 c40871ps5 = (C40871ps5) interfaceC6225Jug;
                C2958Eq7 a2 = C42406qs5.a(c40871ps5.a);
                C42406qs5 c42406qs5 = c40871ps5.a;
                return new C10353Qi9(a2, ((C8694Ns5) c42406qs5.h).u(), (HPm) ((C40871ps5) c42406qs5.e0).get(), (InterfaceC53278xxk) ((C40871ps5) c42406qs5.b0).get(), (C8996Oei) ((C40871ps5) c42406qs5.h0).get(), (InterfaceC47306u44) ((C40871ps5) c42406qs5.O).get(), c42406qs5.p1, (InterfaceC7189Li9) c42406qs5.r1.get(), h78, publishSubject, publishSubject2, str, completable);
        }
    }
}
