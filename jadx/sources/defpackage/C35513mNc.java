package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mNc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35513mNc extends IYc {
    public final OUc a;
    public final FQc b;
    public final InterfaceC28086hZc c;
    public InterfaceC35947mfb d;

    public C35513mNc(OUc oUc, FQc fQc, InterfaceC28086hZc interfaceC28086hZc) {
        this.a = oUc;
        this.b = fQc;
        this.c = interfaceC28086hZc;
    }

    @Override // defpackage.IYc
    public final void a(FHc fHc) {
        CSm a = ((C29618iZc) this.c).a();
        if (a.d == 0.0f) {
            return;
        }
        h(a);
    }

    @Override // defpackage.IYc
    public final void e(FHc fHc) {
        CSm a = ((C29618iZc) this.c).a();
        if (a.d == 0.0f) {
            return;
        }
        InterfaceC35947mfb interfaceC35947mfb = this.d;
        InterfaceC35947mfb interfaceC35947mfb2 = a.a;
        if (!(!interfaceC35947mfb2.equals(interfaceC35947mfb))) {
            return;
        }
        this.d = interfaceC35947mfb2;
        h(a);
    }

    @Override // defpackage.IYc
    public final boolean g(View view, MotionEvent motionEvent) {
        return false;
    }

    public final void h(CSm cSm) {
        ((C20221cRc) this.b).a();
        BehaviorSubject behaviorSubject = this.a.a;
        NUc nUc = (NUc) behaviorSubject.U0();
        if (nUc != null) {
            NUc nUc2 = NUc.c;
            if (!K1c.m(nUc, nUc2) && !((C37482nfb) cSm.a).b(nUc.a)) {
                behaviorSubject.onNext(nUc2);
            }
        }
    }
}
