package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC33006kkg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34541lkg b;

    public /* synthetic */ View$OnClickListenerC33006kkg(C34541lkg c34541lkg, int i) {
        this.a = i;
        this.b = c34541lkg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C34541lkg c34541lkg = this.b;
        switch (i) {
            case 0:
                C22223dkg c22223dkg = c34541lkg.t;
                if (c22223dkg != null) {
                    c22223dkg.a();
                    C11018Rjg a = c34541lkg.a();
                    if (a.a()) {
                        a.b.onNext(3);
                        a.d.set(true);
                        return;
                    }
                    return;
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                C22223dkg c22223dkg2 = c34541lkg.t;
                if (c22223dkg2 != null) {
                    c22223dkg2.a();
                    C11018Rjg a2 = c34541lkg.a();
                    BehaviorSubject behaviorSubject = a2.b;
                    behaviorSubject.onNext(Integer.valueOf(((Number) behaviorSubject.U0()).intValue() + 5));
                    a2.d.set(false);
                    if (a2.c.get() <= ((Number) behaviorSubject.U0()).intValue()) {
                        InterfaceC11725Smg interfaceC11725Smg = a2.a;
                        if (interfaceC11725Smg != null) {
                            interfaceC11725Smg.a2();
                            return;
                        } else {
                            K1c.f1("dataSource");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("performanceLogger");
                throw null;
        }
    }
}
