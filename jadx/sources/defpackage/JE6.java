package defpackage;

import java.io.IOException;

/* renamed from: JE6  reason: default package */
/* loaded from: classes2.dex */
public final class JE6 implements InterfaceC22240dl8 {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JE6(int i) {
        this(1, new J3d(0));
        this.a = i;
        if (i != 2) {
        } else {
            this(2, new DXd(8));
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (interfaceC33023kl8.m(Integer.MAX_VALUE) == -1) {
                    return -1;
                }
                return 0;
            case 1:
                return ((J3d) obj).b(interfaceC33023kl8, kq8);
            default:
                return ((DXd) obj).b(interfaceC33023kl8, kq8);
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return true;
            case 1:
                try {
                    return ((J3d) obj).d(interfaceC33023kl8);
                } catch (IOException unused) {
                    return false;
                }
            default:
                try {
                    return ((DXd) obj).g(interfaceC33023kl8, true);
                } catch (IOException unused2) {
                    return false;
                }
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return;
            case 1:
                ((J3d) obj).e(j, j2);
                return;
            default:
                ((DXd) obj).e(j, j2);
                return;
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                TOl p = interfaceC34558ll8.p(0, 3);
                interfaceC34558ll8.l(new NQ8(-9223372036854775807L));
                interfaceC34558ll8.n();
                VZ8 vz8 = (VZ8) obj;
                TZ8 a = vz8.a();
                a.k = "text/x-unknown";
                a.h = vz8.t;
                p.e(new VZ8(a));
                return;
            case 1:
                ((J3d) obj).a0 = interfaceC34558ll8;
                return;
            default:
                ((DXd) obj).i(interfaceC34558ll8);
                return;
        }
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return;
            case 1:
                ((J3d) obj).getClass();
                return;
            default:
                ((DXd) obj).getClass();
                return;
        }
    }

    public /* synthetic */ JE6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
