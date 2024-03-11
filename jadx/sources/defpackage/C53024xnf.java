package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: xnf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53024xnf implements InterfaceC51491wnf {
    public final /* synthetic */ InterfaceC52871xhb a;

    public C53024xnf(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable a(C34785lua c34785lua, byte[] bArr, long j) {
        return ((InterfaceC51491wnf) this.a.getValue()).a(c34785lua, bArr, j);
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Single b(C34785lua c34785lua) {
        return ((InterfaceC51491wnf) this.a.getValue()).b(c34785lua);
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable c(long j) {
        return ((InterfaceC51491wnf) this.a.getValue()).c(j);
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable clear() {
        return ((InterfaceC51491wnf) this.a.getValue()).clear();
    }
}
