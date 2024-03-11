package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rp5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11154Rp5<T> implements InterfaceC6225Jug {
    public final C11786Sp5 a;
    public final int b;

    public C11154Rp5(C11786Sp5 c11786Sp5, int i) {
        this.a = c11786Sp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C11786Sp5 c11786Sp5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AbstractC43935rs0 abstractC43935rs0 = c11786Sp5.c;
                        C4i c4i = c11786Sp5.d.a;
                        return new C41383qCg(new C37795ns0(abstractC43935rs0, "DefaultSendToActionComponent"));
                    }
                    throw new AssertionError(i);
                }
                Observable observable = c11786Sp5.a;
                C41383qCg c41383qCg = (C41383qCg) c11786Sp5.f.get();
                return AbstractC21129d26.L0(AbstractC21129d26.E0(observable.o(new NQm(R.layout.lenses_camera_send_to_action_view, InterfaceC53102xqi.class, true, c11786Sp5.b, c41383qCg.m(), false, false, false)).C0(CT6.b), c41383qCg.m(), DT6.e), c41383qCg.m(), DT6.f).r0(1).U0();
            }
            return new FT6((GT6) c11786Sp5.e.get(), (Observable) c11786Sp5.g.get(), (C41383qCg) c11786Sp5.f.get());
        }
        return new GT6();
    }
}
