package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Vtg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC13787Vtg extends AbstractC32041k97 {
    public final C55365zJm b;
    public final InterfaceC6857Kug c;

    public AbstractC13787Vtg(C55365zJm c55365zJm, InterfaceC6857Kug interfaceC6857Kug) {
        super(c55365zJm.e());
        this.b = c55365zJm;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.AbstractC32041k97, defpackage.InterfaceC42833r97
    public final Completable k(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        if (c23558ecf.b.isEmpty() && c23558ecf.a.isEmpty()) {
            return CompletableEmpty.a;
        }
        return this.a.w("DFSync:processResponse", new C10943Rgg(4, c23558ecf, this, c45829t6a));
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        if (c46600tbl != null) {
            this.a.w("DFSync:saveSyncToken", new C10943Rgg(5, this, c45829t6a, c46600tbl));
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return ((A97) this.c.get()).b(((C17869aug) this).d, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        ((A97) this.c.get()).a(((C17869aug) this).d, c45829t6a);
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
    }
}
