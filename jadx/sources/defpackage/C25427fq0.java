package defpackage;

import android.view.View;
import android.widget.Button;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25427fq0 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final C46330tQf b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;

    public C25427fq0(C46330tQf c46330tQf, InterfaceC6225Jug interfaceC6225Jug) {
        this.b = c46330tQf;
        CXf cXf = CXf.f;
        this.c = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "AttachmentClipboardPermissionSection"));
        this.d = interfaceC6225Jug;
        this.e = new C1338Cbl(C16205Zp0.e);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        BehaviorSubject b = ((C54646yr3) this.d.get()).b();
        return new ObservableMap(XY0.h(b, b, this.c.e()), C22356dq0.a);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C14939Xp0) {
            ((Button) view.findViewById(R.id.show_clipboard_yes_button)).setOnClickListener(new View$OnClickListenerC23891eq0(this, 0));
            ((Button) view.findViewById(R.id.show_clipboard_no_button)).setOnClickListener(new View$OnClickListenerC23891eq0(this, 1));
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        ((CompositeDisposable) this.e.getValue()).dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C25427fq0.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
