package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: No4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8597No4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9230Oo4 b;
    public final /* synthetic */ C2826Ekm c;
    public final /* synthetic */ InterfaceC29896ikm d;

    public /* synthetic */ C8597No4(C9230Oo4 c9230Oo4, C2826Ekm c2826Ekm, InterfaceC29896ikm interfaceC29896ikm, int i) {
        this.a = i;
        this.b = c9230Oo4;
        this.c = c2826Ekm;
        this.d = interfaceC29896ikm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C45291skm c45291skm;
        String str2;
        C36139mn4 c36139mn4;
        int i = this.a;
        C9230Oo4 c9230Oo4 = this.b;
        C2826Ekm c2826Ekm = this.c;
        InterfaceC29896ikm interfaceC29896ikm = this.d;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C3459Fkm c3459Fkm = c9230Oo4.b;
                UMd uMd = new UMd(EnumC2143Dim.I0);
                uMd.b("media_source", c2826Ekm.d);
                ((InterfaceC51860x2a) ((C45291skm) c3459Fkm.a.get()).a.get()).d(uMd, 1L);
                C40688pkm c40688pkm = (C40688pkm) c3459Fkm.b.get();
                c40688pkm.getClass();
                R3d r3d = new R3d();
                r3d.f = interfaceC29896ikm.b();
                r3d.i = interfaceC29896ikm.e();
                r3d.k = c2826Ekm.c;
                r3d.q = null;
                r3d.l = QMd.ATTEMPT;
                r3d.r = null;
                r3d.s = Long.valueOf(interfaceC29896ikm.getRequestType());
                r3d.t = Long.valueOf(interfaceC29896ikm.d().b);
                ((InterfaceC39107oj1) c40688pkm.a.get()).h(r3d);
                return;
            default:
                TU1 tu1 = (TU1) obj;
                boolean z = tu1 instanceof L2l;
                if (z) {
                    C3459Fkm c3459Fkm2 = c9230Oo4.b;
                    c3459Fkm2.getClass();
                    c3459Fkm2.c(c2826Ekm, tu1.a());
                    if (z) {
                        for (K2l k2l : ((L2l) tu1).a) {
                            C6570Kim c6570Kim = k2l.e.c;
                            if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null) {
                                str = c36139mn4.c;
                            } else {
                                str = null;
                            }
                            InterfaceC6857Kug interfaceC6857Kug = c3459Fkm2.a;
                            EnumC38908ob0 enumC38908ob0 = k2l.c;
                            if (str == null) {
                                c45291skm = (C45291skm) interfaceC6857Kug.get();
                                str2 = "null";
                            } else if (str.length() == 0) {
                                c45291skm = (C45291skm) interfaceC6857Kug.get();
                                str2 = "empty";
                            }
                            c45291skm.a(c2826Ekm, enumC38908ob0, str2);
                        }
                    }
                    ((C40688pkm) c3459Fkm2.b.get()).a(c2826Ekm, interfaceC29896ikm, tu1.a());
                    return;
                } else if (tu1 instanceof C12397To8) {
                    c9230Oo4.b.a(c2826Ekm, interfaceC29896ikm, ((C12397To8) tu1).a);
                    return;
                } else {
                    return;
                }
        }
    }
}
