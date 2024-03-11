package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nD5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36791nD5<T> implements InterfaceC6225Jug {
    public final C38326oD5 a;
    public final int b;

    public C36791nD5(C38326oD5 c38326oD5, int i) {
        this.a = c38326oD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C38326oD5 c38326oD5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = c38326oD5.a.getContext();
                InterfaceC6225Jug interfaceC6225Jug = c38326oD5.g;
                InterfaceC6225Jug interfaceC6225Jug2 = c38326oD5.h;
                InterfaceC6225Jug interfaceC6225Jug3 = c38326oD5.i;
                InterfaceC12111Tcj interfaceC12111Tcj = c38326oD5.a;
                C7319Lne g = interfaceC12111Tcj.g();
                InterfaceC6225Jug interfaceC6225Jug4 = c38326oD5.j;
                InterfaceC6225Jug interfaceC6225Jug5 = c38326oD5.k;
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC6225Jug interfaceC6225Jug6 = c38326oD5.t;
                ((OF5) c38326oD5.f).U2();
                return new C14880Xmd(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, g, interfaceC6225Jug4, interfaceC6225Jug5, i2, interfaceC6225Jug6);
            case 1:
                return ((C6070Jo5) c38326oD5.b).U1();
            case 2:
                return ((C2275Do5) c38326oD5.c).L0();
            case 3:
                return (C41157q3f) ((C9740Pj5) c38326oD5.d).X.get();
            case 4:
                return (OO2) ((C9032Og5) c38326oD5.e).d.get();
            case 5:
                return ((OF5) c38326oD5.f).D2();
            case 6:
                return ((C2275Do5) c38326oD5.c).u();
            default:
                throw new AssertionError(i);
        }
    }
}
