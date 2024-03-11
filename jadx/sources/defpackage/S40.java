package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: S40  reason: default package */
/* loaded from: classes4.dex */
public final class S40 implements InterfaceC53937yO4 {
    public final BehaviorSubject a = BehaviorSubject.T0();

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        C6392Kbf c6392Kbf = AbstractC27064gu4.a;
        AbstractC47805uO4 abstractC47805uO4 = (AbstractC47805uO4) mTe.b.d(AbstractC27064gu4.e);
        if (abstractC47805uO4 != null) {
            this.a.onNext(abstractC47805uO4);
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        this.a.onComplete();
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
    }
}
