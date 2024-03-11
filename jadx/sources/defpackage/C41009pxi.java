package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pxi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41009pxi {
    public final BehaviorSubject a = new BehaviorSubject(B0.a);

    public final C53298xyf a() {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.a.U0();
        if (abstractC42716r4f != null) {
            return (C53298xyf) abstractC42716r4f.i();
        }
        return null;
    }

    public final void b(C53298xyf c53298xyf) {
        this.a.onNext(AbstractC42716r4f.b(c53298xyf));
    }
}
