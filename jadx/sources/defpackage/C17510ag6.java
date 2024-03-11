package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ag6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17510ag6 extends C11540Sf6 implements InterfaceC48624uve {
    public final C1338Cbl d;

    public C17510ag6(C23648eg6 c23648eg6) {
        super(c23648eg6);
        C28270hh2 c28270hh2 = c23648eg6.g;
        if (c28270hh2 != null) {
            c28270hh2.e = R.string.night_mode_plus_tooltip_text;
            C36730nAj c36730nAj = c28270hh2.d;
            if (c36730nAj != null) {
                c36730nAj.n(c28270hh2.c.getString(R.string.night_mode_plus_tooltip_text));
            }
        }
        this.d = new C1338Cbl(new C11486Sd2(13, c23648eg6));
    }

    @Override // defpackage.InterfaceC48624uve
    public final ObservableMap C() {
        return new ObservableMap(this.a.b(), C14088Wg2.d);
    }

    @Override // defpackage.InterfaceC48624uve
    public final void m(boolean z) {
        C23648eg6 c23648eg6 = this.a;
        int i = c23648eg6.f;
        C28270hh2 c28270hh2 = c23648eg6.g;
        if (c28270hh2 != null) {
            c28270hh2.a(z, null, ((C22114dg6) c23648eg6.d).a);
        }
    }

    @Override // defpackage.InterfaceC48624uve
    public final Single q() {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC48624uve
    public final void w(boolean z) {
        this.a.i(z);
    }

    @Override // defpackage.InterfaceC48624uve
    public final void z() {
        this.d.getValue();
    }

    @Override // defpackage.InterfaceC48624uve
    public final void D() {
    }
}
