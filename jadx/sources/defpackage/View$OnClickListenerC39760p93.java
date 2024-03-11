package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: p93  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC39760p93 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41295q93 b;

    public /* synthetic */ View$OnClickListenerC39760p93(C41295q93 c41295q93, int i) {
        this.a = i;
        this.b = c41295q93;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C41295q93 c41295q93 = this.b;
        switch (i) {
            case 0:
                C44364s93 c44364s93 = c41295q93.F0;
                if (c44364s93 != null) {
                    c44364s93.k.a(FQg.a);
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                C44364s93 c44364s932 = c41295q93.F0;
                if (c44364s932 != null) {
                    c44364s932.i3().getClass();
                    c44364s932.j3(new YO1(true, ""));
                    Single<C11501Sdh> requestPasswordResetEmail = c44364s932.h.requestPasswordResetEmail(c44364s932.i.b().a);
                    C41383qCg c41383qCg = c44364s932.Y;
                    NT0.f3(c44364s932, new SingleObserveOn(AbstractC38597oO2.l(requestPasswordResetEmail, requestPasswordResetEmail, c41383qCg.e()), c41383qCg.m()).subscribe(new C42829r93(c44364s932, 0), new C42829r93(c44364s932, 1)), c44364s932, null, 6);
                    return;
                }
                K1c.f1("presenter");
                throw null;
        }
    }
}
