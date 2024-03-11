package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bjj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19132bjj implements InterfaceC51491wnf {
    public final C15419Yij a;
    public final C41383qCg b;
    public final AbstractC43935rs0 c;
    public final C1338Cbl d = new C1338Cbl(new C55224zE6(13, this));
    public final C1338Cbl e = new C1338Cbl(C17597ajj.d);

    public C19132bjj(C15419Yij c15419Yij, C41383qCg c41383qCg, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c15419Yij;
        this.b = c41383qCg;
        this.c = abstractC43935rs0;
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable a(C34785lua c34785lua, byte[] bArr, long j) {
        return ((L06) this.d.getValue()).w("SnapDbLensPersistenceRepository:write", new C54079yU2(this, c34785lua, bArr, j, 14));
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Single b(C34785lua c34785lua) {
        C1338Cbl c1338Cbl = this.d;
        F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).U;
        f3l.getClass();
        return new SingleSubscribeOn(((L06) c1338Cbl.getValue()).o(new C2709Eg4(f3l, c34785lua.b, 0), (byte[]) this.e.getValue()), this.b.n());
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable c(long j) {
        return ((L06) this.d.getValue()).w("SnapDbLensPersistenceRepository:write", new C53033xo(this, j, 9));
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable clear() {
        return ((L06) this.d.getValue()).w("SnapDbLensPersistenceRepository:clear", new C55860ze6(18, this));
    }
}
