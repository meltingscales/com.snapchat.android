package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: wL3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50796wL3 implements InterfaceC44276s5f {
    public final InterfaceC38152o66 a;
    public final InterfaceC21204d56 b;
    public final InterfaceC39228onm c;
    public final Observable d;

    public C50796wL3(InterfaceC38152o66 interfaceC38152o66, InterfaceC21204d56 interfaceC21204d56, InterfaceC39228onm interfaceC39228onm, Observable observable) {
        this.a = interfaceC38152o66;
        this.b = interfaceC21204d56;
        this.c = interfaceC39228onm;
        this.d = observable;
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Completable a(C16119Zlb c16119Zlb) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Single b(C16119Zlb c16119Zlb) {
        return AbstractC24114eyn.e(this, c16119Zlb);
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Observable c(C16119Zlb c16119Zlb) {
        return this.d.D0(1L).C0(new C3675Ftj(23, this, c16119Zlb));
    }

    @Override // defpackage.InterfaceC44276s5f
    public final boolean d(KFn kFn) {
        if (!(kFn instanceof C0385Aob)) {
            return false;
        }
        ((C37692nnm) this.c).getClass();
        Uri parse = Uri.parse(((C0385Aob) kFn).a);
        String path = parse.getPath();
        if (path == null || !DYk.H1(path, "commerce", false) || this.a.a(parse) == null) {
            return false;
        }
        return true;
    }
}
