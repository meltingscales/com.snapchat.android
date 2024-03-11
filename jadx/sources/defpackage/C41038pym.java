package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: pym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41038pym implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ IPm b;

    public /* synthetic */ C41038pym(IPm iPm, int i) {
        this.a = i;
        this.b = iPm;
    }

    public final S1m a() {
        int i = this.a;
        IPm iPm = this.b;
        switch (i) {
            case 3:
                C0588Awm c0588Awm = C0588Awm.f;
                c0588Awm.getClass();
                C16751aB7 c16751aB7 = new C16751aB7(AbstractC0164Afc.A((C26403gT6) ((C4i) iPm.d), new C37795ns0(c0588Awm, "ValisGrpcStubCreator")));
                C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) iPm.a, null);
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) iPm.e)).d();
                l9a.e = 10000L;
                l9a.h = false;
                return new S1m(((D4m) iPm.f).a("snapchat.valis.Valis", l9a, c50262vzj, c16751aB7));
            default:
                C0588Awm c0588Awm2 = C0588Awm.f;
                c0588Awm2.getClass();
                C16751aB7 c16751aB72 = new C16751aB7(AbstractC0164Afc.A((C26403gT6) ((C4i) iPm.d), new C37795ns0(c0588Awm2, "ValisGrpcStubCreator")));
                return new S1m(((D4m) iPm.f).a("snapchat.valis.Valis", iPm.b(), new C50262vzj((InterfaceC56243zth) iPm.a, null), c16751aB72));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        IPm iPm = this.b;
        switch (i) {
            case 1:
                C0588Awm c0588Awm = C0588Awm.f;
                c0588Awm.getClass();
                C16751aB7 c16751aB7 = new C16751aB7(AbstractC0164Afc.A((C26403gT6) ((C4i) iPm.d), new C37795ns0(c0588Awm, "ValisGrpcStubCreator")));
                return new C25725g1m(((D4m) iPm.f).a("snapchat.valis.NotificationTest", iPm.b(), new C50262vzj((InterfaceC56243zth) iPm.a, null), c16751aB7));
            case 2:
                C0588Awm c0588Awm2 = C0588Awm.f;
                c0588Awm2.getClass();
                C16751aB7 c16751aB72 = new C16751aB7(AbstractC0164Afc.A((C26403gT6) ((C4i) iPm.d), new C37795ns0(c0588Awm2, "ValisGrpcStubCreator")));
                return new T1m(((D4m) iPm.f).a("snapchat.valis.ValisPreferences", iPm.b(), new C50262vzj((InterfaceC56243zth) iPm.a, null), c16751aB72));
            case 3:
                return a();
            default:
                return a();
        }
    }
}
