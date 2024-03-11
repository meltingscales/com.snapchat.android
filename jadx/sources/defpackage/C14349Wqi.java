package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Wqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14349Wqi implements Disposable, VPi {
    public final InterfaceC47306u44 X;
    public final C41383qCg Y;
    public final Context Z;
    public final C43076rJ0 a;
    public final C23320eSi b;
    public final C27894hRc c;
    public final ITd d;
    public final H78 e;
    public final OPi f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC7535Lwf i;
    public final InterfaceC6857Kug j;
    public final Logging k;
    public final C24959fX2 t;
    public final CompositeDisposable y0 = new CompositeDisposable();

    public C14349Wqi(C43076rJ0 c43076rJ0, C23320eSi c23320eSi, C27894hRc c27894hRc, ITd iTd, H78 h78, OPi oPi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C10066Pwf c10066Pwf, InterfaceC6857Kug interfaceC6857Kug3, C39293oqc c39293oqc, C24959fX2 c24959fX2, InterfaceC47306u44 interfaceC47306u44, C41383qCg c41383qCg, Context context) {
        this.a = c43076rJ0;
        this.b = c23320eSi;
        this.c = c27894hRc;
        this.d = iTd;
        this.e = h78;
        this.f = oPi;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = c10066Pwf;
        this.j = interfaceC6857Kug3;
        this.k = c39293oqc;
        this.t = c24959fX2;
        this.X = interfaceC47306u44;
        this.Y = c41383qCg;
        this.Z = context;
    }

    @Override // defpackage.VPi
    public final void a(Disposable disposable) {
        this.y0.b(disposable);
    }

    @Override // defpackage.VPi
    public final C23320eSi b() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.y0.dispose();
    }
}
