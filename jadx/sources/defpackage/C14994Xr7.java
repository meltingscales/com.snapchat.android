package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Xr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14994Xr7 implements Disposable {
    public final InterfaceC55721zYe X;
    public final C17091aP Y;
    public final EnumC19878cDf Z;
    public final C45525su7 a;
    public final long b;
    public final AbstractC17274aWe c;
    public final C41383qCg d;
    public final EnumC28471hp4 e;
    public final EnumC32524kQm f;
    public final InterfaceC53278xxk g;
    public final C54091yUe h;
    public final FYe i;
    public final InterfaceC7403Lr3 j;
    public final C5434Io1 k;
    public final C19178blf t;
    public final InterfaceC6857Kug y0;
    public final AtomicBoolean z0 = new AtomicBoolean(false);
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final C5972Jk6 B0 = new C5972Jk6();
    public final C1338Cbl C0 = new C1338Cbl(new C5689Iyg(8, this));

    public C14994Xr7(C45525su7 c45525su7, long j, AbstractC17274aWe abstractC17274aWe, C41383qCg c41383qCg, EnumC28471hp4 enumC28471hp4, EnumC32524kQm enumC32524kQm, InterfaceC53278xxk interfaceC53278xxk, C54091yUe c54091yUe, FYe fYe, InterfaceC7403Lr3 interfaceC7403Lr3, C5434Io1 c5434Io1, C19178blf c19178blf, InterfaceC55721zYe interfaceC55721zYe, C17091aP c17091aP, EnumC19878cDf enumC19878cDf, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c45525su7;
        this.b = j;
        this.c = abstractC17274aWe;
        this.d = c41383qCg;
        this.e = enumC28471hp4;
        this.f = enumC32524kQm;
        this.g = interfaceC53278xxk;
        this.h = c54091yUe;
        this.i = fYe;
        this.j = interfaceC7403Lr3;
        this.k = c5434Io1;
        this.t = c19178blf;
        this.X = interfaceC55721zYe;
        this.Y = c17091aP;
        this.Z = enumC19878cDf;
        this.y0 = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.z0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.z0.compareAndSet(false, true)) {
            this.A0.g();
        }
    }
}
