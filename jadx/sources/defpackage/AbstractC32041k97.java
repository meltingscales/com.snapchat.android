package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: k97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC32041k97 implements InterfaceC42833r97 {
    public final L06 a;

    public AbstractC32041k97(L06 l06) {
        this.a = l06;
    }

    public abstract void U(C45829t6a c45829t6a, List list);

    public abstract void Y(C45829t6a c45829t6a, List list, boolean z);

    @Override // defpackage.InterfaceC42833r97
    public Completable a(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        if (c23558ecf.b.isEmpty() && c23558ecf.a.isEmpty()) {
            return CompletableEmpty.a;
        }
        return this.a.w("DFSync:processResponse", new C30506j97(0, c23558ecf, this, c45829t6a));
    }

    @Override // defpackage.InterfaceC42833r97
    public Completable k(C23558ecf c23558ecf, C45829t6a c45829t6a) {
        return a(c23558ecf, c45829t6a);
    }
}
