package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* renamed from: KZd  reason: default package */
/* loaded from: classes5.dex */
public final class KZd implements JZd {
    public final /* synthetic */ InterfaceC52871xhb a;

    public KZd(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // defpackage.JZd
    public final Completable a(C34785lua c34785lua, C34785lua c34785lua2) {
        return ((JZd) this.a.getValue()).a(c34785lua, c34785lua2);
    }

    @Override // defpackage.JZd
    public final Completable b(AbstractC26201gKn abstractC26201gKn) {
        return ((JZd) this.a.getValue()).b(abstractC26201gKn);
    }

    @Override // defpackage.JZd
    public final Single c() {
        return ((JZd) this.a.getValue()).c();
    }

    @Override // defpackage.JZd
    public final Single d(IZd iZd) {
        return ((JZd) this.a.getValue()).d(iZd);
    }
}
