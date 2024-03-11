package defpackage;

import androidx.fragment.app.g;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: e4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22721e4e implements InterfaceC15531Yn7 {
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public boolean a;
    public final PublishSubject b = new PublishSubject();
    public final C55900zfn c = new C55900zfn(null);
    public boolean d;
    public EnumC0686Bb e;
    public L9f f;

    static {
        C25068fbe c25068fbe = new C25068fbe(C22721e4e.class, "fragment", "getFragment()Landroidx/fragment/app/Fragment;");
        SVg.a.getClass();
        g = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public final void a(g gVar) {
        InterfaceC10181Qbb[] interfaceC10181QbbArr = g;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
        C55900zfn c55900zfn = this.c;
        if (((g) c55900zfn.a.get()) != null) {
            dispose();
            this.a = false;
        }
        InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[0];
        c55900zfn.getClass();
        c55900zfn.a = new WeakReference(gVar);
    }

    public final int b(C0995Bne c0995Bne) {
        D9 d9;
        NCc nCc;
        String str = c0995Bne.d.c.z0().Y;
        if (K1c.m(str, K7k.y0.Y)) {
            return 9;
        }
        if (K1c.m(str, C6680Kn7.i.Y)) {
            return 6;
        }
        if (K1c.m(str, C25902g9.f.Y)) {
            InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
            String str2 = null;
            if (interfaceC2235Dme instanceof D9) {
                d9 = (D9) interfaceC2235Dme;
            } else {
                d9 = null;
            }
            if (d9 != null && (nCc = d9.a) != null) {
                str2 = nCc.b();
            }
            if (K1c.m(str2, C6680Kn7.X.b())) {
                return 14;
            }
        }
        return 21;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    public final void d(C14898Xn7 c14898Xn7) {
        boolean z;
        PublishSubject publishSubject = this.b;
        publishSubject.onNext(c14898Xn7);
        int i = c14898Xn7.a;
        if (i == 23) {
            z = true;
        } else if (i == 24) {
            z = false;
        } else if (i == 4 && this.d) {
            publishSubject.onNext(new C14898Xn7(5, c14898Xn7.b));
            return;
        } else {
            return;
        }
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
        InterfaceC10181Qbb interfaceC10181Qbb = g[0];
        C55900zfn c55900zfn = this.c;
        c55900zfn.getClass();
        c55900zfn.a = new WeakReference(null);
    }
}
