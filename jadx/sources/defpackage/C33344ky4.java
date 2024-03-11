package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: ky4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33344ky4 implements InterfaceC23496ea2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33344ky4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC23496ea2
    public final void a(int i, EnumC25031fa2 enumC25031fa2) {
        switch (this.a) {
            case 0:
                C45622sy4 c45622sy4 = (C45622sy4) this.b;
                C3632Fs0 c3632Fs0 = c45622sy4.c;
                C46118tI0 c46118tI0 = c45622sy4.e;
                c46118tI0.a();
                EnumC33437l1l enumC33437l1l = EnumC33437l1l.t;
                c46118tI0.f.onNext(new Y74(2, enumC33437l1l));
                c46118tI0.b.a(enumC33437l1l, null);
                c46118tI0.g.onNext(EnumC41517qI0.a);
                return;
            default:
                DFh dFh = (DFh) this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ScCameraServiceImpl.onCameraDisconnected");
                try {
                    synchronized (dFh.d) {
                        if (dFh.d.g != YBi.a) {
                            dFh.d(dFh.y.a("onCameraDisconnected"));
                            dFh.f();
                            dFh.d.k.b.isEmpty();
                            DFh.c(dFh, EnumC33437l1l.t);
                        }
                        Subject subject = ((C28100ha2) dFh.r.get()).a;
                        C15838Za2.f.getClass();
                        Collections.singletonList("CameraDisconnectedEventHandlerImpl");
                        C3632Fs0 c3632Fs02 = C3632Fs0.a;
                        subject.onNext(new C26567ga2(i, enumC25031fa2));
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
