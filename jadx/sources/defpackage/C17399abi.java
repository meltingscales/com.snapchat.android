package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: abi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17399abi extends NT0 {
    public final C1338Cbl g = new C1338Cbl(C0177Ag0.j);
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;
    public final C41383qCg k;

    public C17399abi(C1549Ckb c1549Ckb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.h = interfaceC6225Jug;
        this.i = interfaceC6225Jug2;
        this.j = new C1338Cbl(new E5g(4, c1549Ckb));
        CXf cXf = CXf.f;
        this.k = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SearchBarPresenter"));
    }

    public static final void i3(C17399abi c17399abi, boolean z) {
        String j3 = ((C43606rej) c17399abi.h.get()).j3();
        if (j3 != null) {
            if (z) {
                C20542cej c20542cej = (C20542cej) c17399abi.d;
                if (c20542cej != null) {
                    c20542cej.a().setText(j3, TextView.BufferType.EDITABLE);
                    return;
                }
                return;
            }
            C20542cej c20542cej2 = (C20542cej) c17399abi.d;
            if (c20542cej2 != null) {
                EditText a = c20542cej2.a();
                ((C29746iej) c17399abi.i.get()).getClass();
                a.setText(C29746iej.c(j3), TextView.BufferType.EDITABLE);
            }
        }
    }

    public final void j3() {
        C20542cej c20542cej = (C20542cej) this.d;
        if (c20542cej == null) {
            return;
        }
        ((InputMethodManager) this.j.getValue()).hideSoftInputFromWindow(c20542cej.a().getWindowToken(), 0);
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(C20542cej c20542cej) {
        super.h3(c20542cej);
        c20542cej.a().setOnEditorActionListener(new C13324Vai(this));
        c20542cej.a().setOnFocusChangeListener(new View$OnFocusChangeListenerC13956Wai(this));
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        PublishSubject publishSubject = ((C43606rej) interfaceC6857Kug.get()).g.b;
        C41383qCg c41383qCg = this.k;
        NT0.f3(this, new ObservableMap(publishSubject.k0(c41383qCg.m()), new C14589Xai(c20542cej, this)).V(new C14589Xai(this, c20542cej)).subscribe(), this, null, 6);
        NT0.f3(this, ((C43606rej) interfaceC6857Kug.get()).g.c.k0(c41383qCg.m()).subscribe(new C15854Zai(1, c20542cej)), this, null, 6);
    }
}
