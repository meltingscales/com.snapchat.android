package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: F24  reason: default package */
/* loaded from: classes4.dex */
public final class F24 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ J24 c;

    public /* synthetic */ F24(C27105gvk c27105gvk, J24 j24, int i) {
        this.a = i;
        this.b = c27105gvk;
        this.c = j24;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46383tSk c46383tSk = (C46383tSk) obj;
                C27105gvk c27105gvk = this.b;
                long a = c27105gvk.a();
                c27105gvk.c();
                ((InterfaceC51860x2a) this.c.d.get()).e(EnumC23873ep7.i3, a);
                return;
            case 1:
                b((List) obj);
                return;
            case 2:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.h3;
        int i = this.a;
        J24 j24 = this.c;
        String str = "undefined";
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 1:
                long a = c27105gvk.a();
                c27105gvk.c();
                if (K1c.m(LBf.class, LBf.class)) {
                    str = "Dynamic";
                } else if (K1c.m(LBf.class, PBf.class)) {
                    str = "Publisher";
                } else if (K1c.m(LBf.class, OBf.class)) {
                    str = "Promoted";
                }
                ((InterfaceC51860x2a) j24.d.get()).l(T73.L0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, str), a);
                return;
            case 2:
                long a2 = c27105gvk.a();
                c27105gvk.c();
                if (K1c.m(OBf.class, LBf.class)) {
                    str = "Dynamic";
                } else if (K1c.m(OBf.class, PBf.class)) {
                    str = "Publisher";
                } else if (K1c.m(OBf.class, OBf.class)) {
                    str = "Promoted";
                }
                ((InterfaceC51860x2a) j24.d.get()).l(T73.L0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, str), a2);
                return;
            default:
                long a3 = c27105gvk.a();
                c27105gvk.c();
                if (K1c.m(PBf.class, LBf.class)) {
                    str = "Dynamic";
                } else if (K1c.m(PBf.class, PBf.class)) {
                    str = "Publisher";
                } else if (K1c.m(PBf.class, OBf.class)) {
                    str = "Promoted";
                }
                ((InterfaceC51860x2a) j24.d.get()).l(T73.L0(enumC23873ep7, DatabaseHelper.authorizationToken_Type, str), a3);
                return;
        }
    }
}
