package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: iFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29130iFc {
    public final InterfaceC6857Kug a;
    public final IPm b;
    public final GYc c;
    public final C11100Rn d;
    public final C41383qCg e;

    public C29130iFc(InterfaceC6857Kug interfaceC6857Kug, IPm iPm, GYc gYc, C11100Rn c11100Rn) {
        this.a = interfaceC6857Kug;
        this.b = iPm;
        this.c = gYc;
        this.d = c11100Rn;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapScreenshotActions"));
    }

    public final SingleDoFinally a(long j, FVg fVg) {
        FVg g = FVg.g(new M71(fVg));
        C56261zua c56261zua = C56261zua.K0;
        return new SingleDoFinally(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.a.get())).i(AbstractC0164Afc.y(c56261zua, c56261zua, "MapScreenshotActions"), g), new C22639e17(this, fVg, j, 8)), new C25953gB0(8, g));
    }
}
