package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Nob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8604Nob implements InterfaceC7972Mob {
    public final /* synthetic */ InterfaceC52871xhb a;

    public C8604Nob(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Completable a(C16119Zlb c16119Zlb) {
        return ((InterfaceC7972Mob) this.a.getValue()).a(c16119Zlb);
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Single b(C16119Zlb c16119Zlb) {
        return ((InterfaceC7972Mob) this.a.getValue()).b(c16119Zlb);
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Observable c(C16119Zlb c16119Zlb) {
        return ((InterfaceC7972Mob) this.a.getValue()).c(c16119Zlb);
    }
}
