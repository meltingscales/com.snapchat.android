package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: Phd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9698Phd implements InterfaceC5936Jik {
    public final C8432Nhd a;
    public final InterfaceC6857Kug b;
    public final InterfaceC37323nZ c;
    public final InterfaceC3066Euj d;

    public C9698Phd(C8432Nhd c8432Nhd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ, InterfaceC3066Euj interfaceC3066Euj) {
        this.a = c8432Nhd;
        this.b = interfaceC6857Kug;
        this.c = interfaceC37323nZ;
        this.d = interfaceC3066Euj;
    }

    @Override // defpackage.InterfaceC5936Jik
    public final Completable d(boolean z) {
        C10332Qhd c10332Qhd;
        Completable completable;
        if (!z || (c10332Qhd = this.a.e) == null) {
            return null;
        }
        if (this.c.a(EnumC50470w82.T5)) {
            completable = this.d.h();
        } else {
            completable = CompletableEmpty.a;
        }
        CompletableFromSingle b = ((C7801Mhd) this.b.get()).b(c10332Qhd);
        completable.getClass();
        return new CompletableAndThenCompletable(completable, b);
    }
}
