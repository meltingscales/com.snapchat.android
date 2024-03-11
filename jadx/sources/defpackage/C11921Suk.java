package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Suk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11921Suk {
    public final C47321u4j a;
    public final InterfaceC52977xli b;
    public final NIe c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f = new C1338Cbl(C16343Zui.f);
    public InterfaceC4597Hfi g;
    public boolean h;
    public C10023Puk i;

    public C11921Suk(C47321u4j c47321u4j, InterfaceC52977xli interfaceC52977xli, NIe nIe, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c47321u4j;
        this.b = interfaceC52977xli;
        this.c = nIe;
        this.d = c41383qCg;
        this.e = interfaceC6857Kug;
    }

    public final void a(boolean z) {
        if (z) {
            C10023Puk c10023Puk = this.i;
            if (c10023Puk != null) {
                int i = c10023Puk.I0;
                RecyclerView recyclerView = c10023Puk.f;
                if (i > 0) {
                    recyclerView.K0(i - 1);
                } else {
                    recyclerView.K0(0);
                }
            } else {
                K1c.f1("target");
                throw null;
            }
        }
        ((H78) this.e.get()).a(C13184Uuk.e);
        C10023Puk c10023Puk2 = this.i;
        if (c10023Puk2 != null) {
            c10023Puk2.w0(false);
            C10023Puk c10023Puk3 = this.i;
            if (c10023Puk3 != null) {
                c10023Puk3.dispose();
                return;
            } else {
                K1c.f1("target");
                throw null;
            }
        }
        K1c.f1("target");
        throw null;
    }

    public final CompositeDisposable b() {
        return (CompositeDisposable) this.f.getValue();
    }

    @InterfaceC34947m0l
    public final void onStorySelectionEvent(C46359tRk c46359tRk) {
        if (!this.h) {
            if (c46359tRk.d == DUk.LIVE) {
                a(true);
            }
        }
    }

    @InterfaceC34947m0l
    public final void onViewMoreEvent(C34918lzi c34918lzi) {
        if (c34918lzi.e == 11) {
            C10023Puk c10023Puk = this.i;
            if (c10023Puk != null) {
                int i = c10023Puk.I0;
                RecyclerView recyclerView = c10023Puk.f;
                if (i > 0) {
                    recyclerView.K0(i - 1);
                } else {
                    recyclerView.K0(0);
                }
                C10023Puk c10023Puk2 = this.i;
                if (c10023Puk2 != null) {
                    c10023Puk2.w0(false);
                    return;
                } else {
                    K1c.f1("target");
                    throw null;
                }
            }
            K1c.f1("target");
            throw null;
        }
    }
}
