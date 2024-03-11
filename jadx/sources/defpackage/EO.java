package defpackage;

import java.util.List;

/* renamed from: EO  reason: default package */
/* loaded from: classes3.dex */
public final class EO implements InterfaceC41762qS0 {
    public final /* synthetic */ int a;
    public final InterfaceC41762qS0 b;
    public final InterfaceC41762qS0 c;

    public EO(InterfaceC41762qS0 interfaceC41762qS0, InterfaceC41762qS0 interfaceC41762qS02, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC41762qS0;
            this.c = interfaceC41762qS02;
            return;
        }
        this.b = interfaceC41762qS0;
        this.c = interfaceC41762qS02;
    }

    @Override // defpackage.InterfaceC41762qS0
    public final C33574l78 a(C41820qUa c41820qUa) {
        boolean z;
        int i = this.a;
        InterfaceC41762qS0 interfaceC41762qS0 = this.c;
        InterfaceC41762qS0 interfaceC41762qS02 = this.b;
        switch (i) {
            case 0:
                C33574l78 a = interfaceC41762qS02.a(c41820qUa);
                boolean z2 = a.a;
                List list = a.b;
                if (z2) {
                    C33574l78 a2 = interfaceC41762qS0.a(c41820qUa);
                    list = ID3.Y2(a2.b, list);
                    z = a2.a & z2;
                } else {
                    z = false;
                }
                return new C33574l78(list, z);
            default:
                C33574l78 a3 = interfaceC41762qS02.a(c41820qUa);
                boolean z3 = a3.a;
                List list2 = a3.b;
                if (z3) {
                    return new C33574l78(list2, true);
                }
                C33574l78 a4 = interfaceC41762qS0.a(c41820qUa);
                return new C33574l78(ID3.Y2(a4.b, list2), a4.a);
        }
    }

    public final EO b(InterfaceC41762qS0 interfaceC41762qS0) {
        switch (this.a) {
            case 0:
                return X2e.b(this, interfaceC41762qS0);
            default:
                return X2e.b(this, interfaceC41762qS0);
        }
    }
}
