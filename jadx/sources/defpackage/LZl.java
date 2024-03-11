package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: LZl  reason: default package */
/* loaded from: classes4.dex */
public final class LZl implements InterfaceC53937yO4 {
    public I78 b;
    public C51097wXe c;
    public final BehaviorSubject a = BehaviorSubject.T0();
    public final C1338Cbl d = new C1338Cbl(new C33844lI3(16, this));

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        C51097wXe c51097wXe = mTe.b;
        this.c = c51097wXe;
        this.b = mTe.a;
        if (c51097wXe != null) {
            AbstractC47805uO4 abstractC47805uO4 = (AbstractC47805uO4) c51097wXe.d(AbstractC27064gu4.e);
            if (abstractC47805uO4 != null) {
                this.a.onNext(abstractC47805uO4);
            }
            I78 i78 = this.b;
            if (i78 != null) {
                i78.a(ContextOperaEvents$UpdateSecondaryCta.class, (V78) this.d.getValue());
                return;
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        this.a.onComplete();
        I78 i78 = this.b;
        if (i78 != null) {
            i78.d((V78) this.d.getValue());
        } else {
            K1c.f1("dispatcher");
            throw null;
        }
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
