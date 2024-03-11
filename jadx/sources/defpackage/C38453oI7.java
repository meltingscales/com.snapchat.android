package defpackage;

import android.view.View;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.dreams.DreamsTab;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;

/* renamed from: oI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38453oI7 implements Disposable {
    public final C23366eUg A0;
    public final C55350zJ7 B0;
    public final WOj C0;
    public final LI7 D0;
    public final C3905Gd7 E0;
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final C37795ns0 G0;
    public final C3632Fs0 H0;
    public final C41383qCg I0;
    public DreamsTab J0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final CompositeDisposable Z;
    public final INavigator a;
    public final IGrpcServiceFactory b;
    public final InterfaceC53549y8f c;
    public final ICOFStore d;
    public final Y14 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C55088z8k j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C40957pvg y0;
    public final Z z0;

    public C38453oI7(C27240h14 c27240h14, C28053hY3 c28053hY3, InterfaceC53549y8f interfaceC53549y8f, C20950cv3 c20950cv3, Y14 y14, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, C55088z8k c55088z8k, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, CompositeDisposable compositeDisposable, C40957pvg c40957pvg, Z z, C23366eUg c23366eUg, C55350zJ7 c55350zJ7, WOj wOj, LI7 li7, C3905Gd7 c3905Gd7) {
        this.a = c27240h14;
        this.b = c28053hY3;
        this.c = interfaceC53549y8f;
        this.d = c20950cv3;
        this.e = y14;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6225Jug;
        this.j = c55088z8k;
        this.k = interfaceC6225Jug2;
        this.t = interfaceC6225Jug3;
        this.X = interfaceC6857Kug4;
        this.Y = interfaceC6857Kug5;
        this.Z = compositeDisposable;
        this.y0 = c40957pvg;
        this.z0 = z;
        this.A0 = c23366eUg;
        this.B0 = c55350zJ7;
        this.C0 = wOj;
        this.D0 = li7;
        this.E0 = c3905Gd7;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsMemoriesTabPageLauncherImpl");
        this.G0 = c37795ns0;
        this.H0 = C3632Fs0.a;
        this.I0 = new C41383qCg(c37795ns0);
    }

    public static final void a(C38453oI7 c38453oI7, String str, ArrayList arrayList, Ref ref) {
        View view;
        c38453oI7.getClass();
        if (ref != null) {
            view = AbstractC40005pIn.n(ref);
        } else {
            view = null;
        }
        c38453oI7.c.c(new C19995cI7(str, arrayList, view)).g(C21530dI7.class).subscribe(new C36918nI7(c38453oI7, 3), new C36918nI7(c38453oI7, 0), c38453oI7.F0);
    }

    public static final void b(C38453oI7 c38453oI7, Throwable th, String str) {
        ((W88) c38453oI7.g.get()).a(EnumC27754hLi.b, th, c38453oI7.G0, str);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.F0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.F0.dispose();
    }
}
