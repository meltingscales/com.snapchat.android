package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: gQd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26338gQd extends AbstractC29462iT0 {
    @Override // defpackage.AbstractC29462iT0
    public final Comparable a(AbstractC2248Dn2 abstractC2248Dn2) {
        return new C1186Bvd(String.valueOf(abstractC2248Dn2.f()), abstractC2248Dn2.b(), abstractC2248Dn2.c(), abstractC2248Dn2.d(), abstractC2248Dn2.i());
    }

    @Override // defpackage.AbstractC29462iT0
    public final boolean g(Comparable comparable, Comparable comparable2) {
        return ((C1186Bvd) comparable).equals((C1186Bvd) comparable2);
    }

    @Override // defpackage.AbstractC29462iT0
    public final void k() {
        if (this.e.compareAndSet(true, false)) {
            ArrayList arrayList = new ArrayList(this.i);
            BehaviorSubject behaviorSubject = this.h;
            if (!behaviorSubject.V0()) {
                behaviorSubject.onNext(arrayList);
            }
        }
    }

    @Override // defpackage.AbstractC29462iT0
    public final void q() {
        if (this.e.compareAndSet(false, true)) {
            ArrayList arrayList = this.i;
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                BehaviorSubject behaviorSubject = this.h;
                if (!behaviorSubject.V0()) {
                    behaviorSubject.onNext(arrayList2);
                }
            }
        }
    }

    @Override // defpackage.AbstractC29462iT0
    public final Object b(ArrayList arrayList) {
        return arrayList;
    }
}
