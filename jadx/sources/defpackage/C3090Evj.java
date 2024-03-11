package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;

/* renamed from: Evj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3090Evj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39251ook b;

    public /* synthetic */ C3090Evj(C39251ook c39251ook, int i) {
        this.a = i;
        this.b = c39251ook;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        K9e k9e;
        int i = this.a;
        C39251ook c39251ook = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return c39251ook.p0();
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                Long l = null;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        String u1 = BYk.u1(K1c.N0(s0));
                        AbstractC21129d26.z(s0, null);
                        return u1;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(s0, th);
                            throw th2;
                        }
                    }
                }
                EnumC55560zRl enumC55560zRl = EnumC55560zRl.a;
                StringBuilder sb = new StringBuilder("Could not resolve Lottie URI for music track ");
                XQa z0 = c39251ook.z0();
                if (z0 != null && (k9e = z0.l) != null) {
                    l = k9e.c;
                }
                sb.append(l);
                throw new C18696bRl(enumC55560zRl, false, sb.toString(), null, 8);
            case 2:
                FVg fVg = (FVg) obj;
                switch (i) {
                    case 2:
                        return new C11426Saf(c39251ook, fVg);
                    default:
                        return new C11426Saf(c39251ook, fVg);
                }
            default:
                FVg fVg2 = (FVg) obj;
                switch (i) {
                    case 2:
                        return new C11426Saf(c39251ook, fVg2);
                    default:
                        return new C11426Saf(c39251ook, fVg2);
                }
        }
    }
}
