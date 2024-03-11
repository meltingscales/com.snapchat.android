package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Aja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0260Aja implements InterfaceC30761jJc {
    public final Activity a;
    public final InterfaceC47306u44 b;
    public final C46330tQf c;
    public final InterfaceC4953Hu8 d;
    public final C41383qCg e;

    public C0260Aja(Activity activity, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i) {
        this.a = activity;
        this.b = interfaceC47306u44;
        this.c = c46330tQf;
        this.d = interfaceC4953Hu8;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "HomesTweakBootstrapper"));
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        new SingleFlatMapCompletable(this.b.u(EnumC21136d2d.C1), new C2592Eba(20, this)).subscribe(C55986zja.a, new N7c(20, this), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.y0;
    }
}
