package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: cTf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20272cTf implements InterfaceC17203aTf {
    public final C23427eX5 a;
    public final InterfaceC34299lal b;
    public final OY5 c;
    public final InterfaceC47306u44 d;
    public final JM4 e;
    public final InterfaceC37323nZ f;
    public final C4i g;
    public final C37795ns0 h;

    public C20272cTf(C23427eX5 c23427eX5, C20432ca7 c20432ca7, OY5 oy5, InterfaceC47306u44 interfaceC47306u44, JM4 jm4, InterfaceC37323nZ interfaceC37323nZ, C4i c4i) {
        this.a = c23427eX5;
        this.b = c20432ca7;
        this.c = oy5;
        this.d = interfaceC47306u44;
        this.e = jm4;
        this.f = interfaceC37323nZ;
        this.g = c4i;
        C5603Iv2 c5603Iv2 = C5603Iv2.N0;
        c5603Iv2.getClass();
        this.h = new C37795ns0(c5603Iv2, "PreloaderManagerImpl");
    }

    @Override // defpackage.InterfaceC17203aTf
    public final Completable a(C32763kal c32763kal) {
        DAf dAf = DAf.f;
        InterfaceC47306u44 interfaceC47306u44 = this.d;
        return new SingleFlatMapCompletable(Single.K(interfaceC47306u44.j(dAf), interfaceC47306u44.n(FY5.C1), new USf(2, this, c32763kal)), C18738bTf.a);
    }

    public final Completable b(NY5 ny5, C32763kal c32763kal) {
        int ordinal = ny5.b.ordinal();
        OY5 oy5 = this.c;
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.a.get(ny5);
                if (interfaceC6857Kug == null) {
                    return new CompletableError(new IllegalArgumentException("invalid syncer " + ny5.a()));
                }
                XY5 xy5 = (XY5) oy5;
                xy5.getClass();
                CompletableDefer completableDefer = new CompletableDefer(new ID1(xy5, (AbstractC52471xR0) interfaceC6857Kug.get(), c32763kal, ny5, 3));
                return COl.a(completableDefer, "PreloaderManagerImpl:Sync:" + ny5);
            }
            throw new RuntimeException();
        }
        return ((XY5) oy5).d(ny5, null, c32763kal);
    }
}
