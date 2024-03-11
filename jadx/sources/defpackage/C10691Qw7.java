package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: Qw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10691Qw7 {
    public final NZe a;
    public final C13515Vic b;
    public final InterfaceC6857Kug c;
    public final InterfaceC3636Fs4 d;
    public final SingleCache e;
    public final SingleCache f;

    public C10691Qw7(NZe nZe, C13515Vic c13515Vic, InterfaceC6225Jug interfaceC6225Jug, InterfaceC3636Fs4 interfaceC3636Fs4, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = nZe;
        this.b = c13515Vic;
        this.c = interfaceC6225Jug;
        this.d = interfaceC3636Fs4;
        C9842Pn7 c9842Pn7 = (C9842Pn7) interfaceC14217Wl7;
        this.e = new SingleCache((Single) c9842Pn7.D.getValue());
        this.f = new SingleCache(c9842Pn7.b(EnumC9254Op4.x1));
    }

    public static boolean a(IZe iZe, C15006Xrj c15006Xrj) {
        C21413dDf[] c21413dDfArr;
        C47300u3n c47300u3n;
        if (((Boolean) c15006Xrj.n.d(AbstractC42458qu7.p0)).booleanValue()) {
            return false;
        }
        C2165Djj c2165Djj = iZe.b;
        C26900gnf c26900gnf = c2165Djj.g;
        if (c26900gnf == null || c26900gnf.b != 1) {
            ZBf zBf = c2165Djj.e;
            if (zBf == null || (c21413dDfArr = zBf.b) == null) {
                return false;
            }
            for (C21413dDf c21413dDf : c21413dDfArr) {
                if (c21413dDf.a == 3) {
                    c47300u3n = (C47300u3n) c21413dDf.b;
                } else {
                    c47300u3n = null;
                }
                if (c47300u3n == null || c47300u3n.Z != 1) {
                }
            }
            return false;
        }
        return true;
    }
}
