package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9584Pcn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C9584Pcn(InterfaceC48305uik interfaceC48305uik, Object obj, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = false;
        Object obj2 = this.c;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                C14010Wcn c14010Wcn = (C14010Wcn) obj;
                C11482Scn c11482Scn = (C11482Scn) interfaceC48305uik;
                if (c11482Scn.U0 < 1.0f) {
                    C26661gdn c26661gdn = (C26661gdn) ((InterfaceC6857Kug) obj2).get();
                    c26661gdn.f = c11482Scn.U0;
                    if (c26661gdn.i >= 1.0f) {
                        c26661gdn.a();
                    } else {
                        c26661gdn.b();
                        z = true;
                    }
                    c26661gdn.h = z;
                    return;
                }
                return;
            case 1:
                Boolean bool = (Boolean) ((C11426Saf) obj).a;
                if (bool.booleanValue()) {
                    C11482Scn c11482Scn2 = (C11482Scn) interfaceC48305uik;
                    if (!UDn.g(c11482Scn2.R0)) {
                        float f = c11482Scn2.g().c;
                        if (f <= 1.05f) {
                            C26661gdn c26661gdn2 = (C26661gdn) obj2;
                            c26661gdn2.e(true);
                            double d = f;
                            int i2 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
                            if (i2 >= 0 && c26661gdn2.h) {
                                c26661gdn2.h = false;
                                c26661gdn2.a();
                            } else if (d < 1.0d && !c26661gdn2.h) {
                                c26661gdn2.h = true;
                                c26661gdn2.b();
                            }
                            if ((d < 1.0d && c26661gdn2.i >= 1.0d) || (i2 >= 0 && c26661gdn2.i < 1.0d)) {
                                View view = c26661gdn2.d;
                                if (view != null) {
                                    view.performHapticFeedback(0, 2);
                                } else {
                                    K1c.f1("view");
                                    throw null;
                                }
                            }
                            c26661gdn2.i = f;
                            return;
                        }
                        ((C26661gdn) obj2).d(true);
                        return;
                    }
                }
                if (bool.booleanValue()) {
                    ((C26661gdn) obj2).e(true);
                    return;
                }
                ((C26661gdn) obj2).d(true);
                return;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                C48161ucn c48161ucn = (C48161ucn) interfaceC48305uik;
                C0085Ac5 c0085Ac5 = (C0085Ac5) c48161ucn.a;
                c0085Ac5.getClass();
                C11482Scn c11482Scn3 = (C11482Scn) ((InterfaceC6225Jug) new C17410ac5(c0085Ac5.a, bool2, 4, 0).g).get();
                c48161ucn.d = c11482Scn3;
                ((CompositeDisposable) obj2).b(c11482Scn3.J2());
                return;
        }
    }
}
