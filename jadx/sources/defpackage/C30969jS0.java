package defpackage;

import android.os.Bundle;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: jS0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C30969jS0 extends KCc {
    public InterfaceC6857Kug E0;
    public InterfaceC6857Kug F0;
    public InterfaceC6857Kug G0;
    public C41383qCg H0;

    public final InterfaceC6857Kug V0() {
        InterfaceC6857Kug interfaceC6857Kug = this.G0;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public boolean c() {
        AbstractC23764ekn.h(getContext());
        return super.c();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C27906hS0 c27906hS0 = C27906hS0.f;
        c27906hS0.getClass();
        this.H0 = AbstractC0164Afc.B((C26403gT6) ((C4i) V0().get()), new C37795ns0(c27906hS0, "BaseIdentitySettingsFragment"));
        InterfaceC6857Kug interfaceC6857Kug = this.E0;
        if (interfaceC6857Kug != null) {
            Observable j = ((JUa) interfaceC6857Kug.get()).j();
            InterfaceC6857Kug interfaceC6857Kug2 = this.F0;
            if (interfaceC6857Kug2 != null) {
                Observable l = Observable.l(j, ((C38490oJj) interfaceC6857Kug2.get()).a(), C29438iS0.a);
                C41383qCg c41383qCg = this.H0;
                if (c41383qCg != null) {
                    H0(l.k0(c41383qCg.m()).subscribe(new C0201Ah(view, 13)), EnumC19681c5i.g, this.a);
                    return;
                } else {
                    K1c.f1("schedulers");
                    throw null;
                }
            }
            K1c.f1("softKeyboardDetector");
            throw null;
        }
        K1c.f1("insetsDetector");
        throw null;
    }
}
