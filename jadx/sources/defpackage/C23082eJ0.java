package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23082eJ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26153gJ0 b;
    public final /* synthetic */ C30749jJ0 c;

    public /* synthetic */ C23082eJ0(C26153gJ0 c26153gJ0, C30749jJ0 c30749jJ0, int i) {
        this.a = i;
        this.b = c26153gJ0;
        this.c = c30749jJ0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((String) obj);
                return;
            default:
                b((String) obj);
                return;
        }
    }

    public final void b(String str) {
        int i = this.a;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = c26153gJ0.b;
                C23666eh c23666eh = c26153gJ0.e;
                c23666eh.getClass();
                c7319Lne.v(new C14583Xac((Context) c23666eh.b, new C15848Zac(c26153gJ0, this.c, (UI0) ((InterfaceC6857Kug) c23666eh.o).get(), (InterfaceC6857Kug) c23666eh.e, str), (JUa) c23666eh.d), C0712Bc1.z0, null);
                return;
            default:
                C23666eh c23666eh2 = c26153gJ0.e;
                c23666eh2.getClass();
                C10182Qbc c10182Qbc = new C10182Qbc((Context) c23666eh2.b, new C15848Zac(c26153gJ0, this.c, (UI0) ((InterfaceC6857Kug) c23666eh2.o).get(), (InterfaceC6857Kug) c23666eh2.e, str), (JUa) c23666eh2.d);
                C0712Bc1.f.getClass();
                c26153gJ0.b.v(c10182Qbc, C0712Bc1.B0, null);
                return;
        }
    }
}
