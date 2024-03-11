package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import java.util.List;
import java.util.Set;

/* renamed from: mI  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35375mI implements InterfaceC13467Vge {
    public final InterfaceC13467Vge a;
    public final InterfaceC6772Kr3 b;
    public final InterfaceC37010nM c;

    public C35375mI(DH6 dh6, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC37010nM interfaceC37010nM) {
        this.a = dh6;
        this.b = interfaceC6772Kr3;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC13467Vge
    public final Completable a(List list) {
        return this.a.a(list);
    }

    @Override // defpackage.InterfaceC13467Vge
    public final Maybe b(Set set) {
        return new MaybeDefer(new C23414eWg(4, this, set));
    }

    @Override // defpackage.InterfaceC13467Vge
    public final Maybe c(Set set) {
        return this.a.c(set);
    }
}
