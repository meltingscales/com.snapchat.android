package defpackage;

import android.view.View;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: K13  reason: default package */
/* loaded from: classes6.dex */
public final class K13 {
    public final C1338Cbl a;
    public final CompositeDisposable b;
    public InterfaceC6857Kug c;
    public C0871Bif d;
    public A43 e;

    public K13(View view) {
        this.a = new C1338Cbl(new B69(view, 11));
        view.getContext();
        this.b = new CompositeDisposable();
    }

    public final KRm a() {
        return (KRm) this.a.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, eNf] */
    public final void b(AbstractC16672a83 abstractC16672a83) {
        VMf vMf;
        QMf[] F = abstractC16672a83.F();
        if (F.length != 0 && (vMf = abstractC16672a83.z0) != null) {
            ?? obj = new Object();
            int W = abstractC16672a83.W();
            CompositeDisposable compositeDisposable = this.b;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("ChatMediaPSAViewBindingDelegate#bpsa");
            try {
                A43 a43 = this.e;
                C39385ou4 c39385ou4 = WUh.a;
                InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                if (a43 != 0) {
                    String d = interfaceC34108lSm.d();
                    String N = interfaceC34108lSm.N();
                    String U = interfaceC34108lSm.U();
                    C20128cNf c20128cNf = abstractC16672a83.y0;
                    boolean a = interfaceC34108lSm.a();
                    String c = interfaceC34108lSm.c();
                    boolean z = vMf.g;
                    C40920pu4 c40920pu4 = new C40920pu4(0);
                    c40920pu4.e(c39385ou4, "GALLERY_SNAP");
                    a43.a(d, N, U, F, W, c20128cNf, a, c, z, obj, c40920pu4, vMf.i);
                    A43 a432 = this.e;
                    if (a432 != null) {
                        ((StackDrawLayout) a().a()).z().O();
                        ((StackDrawLayout) a().a()).w(a432.i);
                    }
                    c41336qAj.b();
                } else {
                    InterfaceC6857Kug interfaceC6857Kug = this.c;
                    try {
                        if (interfaceC6857Kug != null) {
                            EM5 em5 = (EM5) interfaceC6857Kug.get();
                            C0871Bif c0871Bif = this.d;
                            if (c0871Bif != null) {
                                InterfaceC22585dz4 interfaceC22585dz4 = em5.a;
                                interfaceC22585dz4.getClass();
                                NQ5 nq5 = em5.b;
                                nq5.getClass();
                                InterfaceC12111Tcj interfaceC12111Tcj = em5.c;
                                interfaceC12111Tcj.getClass();
                                A43 a433 = new A43(interfaceC12111Tcj.getContext(), compositeDisposable, C35703mVa.a(nq5), c0871Bif, new C55914zgc(interfaceC12111Tcj.getContext()), ((OF5) interfaceC22585dz4).U2());
                                String d2 = interfaceC34108lSm.d();
                                String N2 = interfaceC34108lSm.N();
                                String U2 = interfaceC34108lSm.U();
                                C20128cNf c20128cNf2 = abstractC16672a83.y0;
                                boolean a2 = interfaceC34108lSm.a();
                                String c2 = interfaceC34108lSm.c();
                                boolean z2 = vMf.g;
                                try {
                                    C40920pu4 c40920pu42 = new C40920pu4(0);
                                    c40920pu42.e(c39385ou4, "GALLERY_SNAP");
                                    a433.a(d2, N2, U2, F, W, c20128cNf2, a2, c2, z2, obj, c40920pu42, vMf.i);
                                    ((StackDrawLayout) a().a()).w(a433.i);
                                    ((StackDrawLayout) a().a()).A(new J13(this));
                                    compositeDisposable.b(a.b(new C26471gW2(2, this)));
                                    ((StackDrawLayout) a().a()).setVisibility(0);
                                    this.e = a433;
                                    c41336qAj.b();
                                    return;
                                } catch (Throwable th) {
                                    th = th;
                                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                    if (interfaceC48184udl != null) {
                                        interfaceC48184udl.b();
                                    }
                                    throw th;
                                }
                            }
                            K1c.f1("postSnapActionsViewState");
                            throw null;
                        }
                        K1c.f1("postSnapActionViewControllerBuilder");
                        throw null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }
}
