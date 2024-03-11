package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Gni  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4163Gni extends NT0 {
    public final P2g A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC47306u44 C0;
    public final InterfaceC5985Jkj D0;
    public final C37795ns0 E0;
    public final C41383qCg F0;
    public final C3632Fs0 G0;
    public final AtomicBoolean H0;
    public final CompositeDisposable I0;
    public final Observable X;
    public final Observer Y;
    public final InterfaceC55817zcd Z;
    public final W88 g;
    public final InterfaceC6347Jzi h;
    public final XWf i;
    public final InterfaceC6857Kug j;
    public final C43075rJ k;
    public final Observable t;
    public final InterfaceC38843oY8 y0;
    public final C9413Ovk z0;

    public C4163Gni(W88 w88, InterfaceC6347Jzi interfaceC6347Jzi, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, C43075rJ c43075rJ, Observable observable, Observable observable2, Observer observer, InterfaceC55817zcd interfaceC55817zcd, InterfaceC38843oY8 interfaceC38843oY8, C9413Ovk c9413Ovk, P2g p2g, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.g = w88;
        this.h = interfaceC6347Jzi;
        this.i = xWf;
        this.j = interfaceC6225Jug;
        this.k = c43075rJ;
        this.t = observable;
        this.X = observable2;
        this.Y = observer;
        this.Z = interfaceC55817zcd;
        this.y0 = interfaceC38843oY8;
        this.z0 = c9413Ovk;
        this.A0 = p2g;
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC47306u44;
        this.D0 = interfaceC5985Jkj;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "SendButtonPresenter");
        this.E0 = i;
        this.F0 = new C41383qCg(i);
        this.G0 = C3632Fs0.a;
        this.H0 = new AtomicBoolean(false);
        this.I0 = new CompositeDisposable();
    }

    public static final void i3(C4163Gni c4163Gni, int i) {
        ViewGroup viewGroup;
        Context context;
        InterfaceC4796Hni interfaceC4796Hni = (InterfaceC4796Hni) c4163Gni.d;
        if (interfaceC4796Hni != null && (viewGroup = ((C15512Ymc) interfaceC4796Hni).c) != null && (context = viewGroup.getContext()) != null) {
            String string = context.getString(i);
            Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray90_any);
            long c = IKf.c(null);
            DBe dBe = new DBe();
            dBe.e = string;
            dBe.f = null;
            dBe.m = valueOf;
            dBe.g = null;
            dBe.y = Long.valueOf(c);
            dBe.x = "STATUS_BAR";
            dBe.A = true;
            dBe.z = false;
            dBe.v = JR2.h;
            dBe.b = string;
            dBe.x = "FLOATING_STATUS_BAR";
            dBe.H = "POST_VIDEO_TOO_SHORT_KEY";
            dBe.f19J = "POST_VIDEO_TOO_SHORT_KEY";
            dBe.I = EnumC53350y0g.SPOTLIGHT_POST_VIDEO_TOO_SHORT;
            ((XBe) c4163Gni.B0.get()).b(dBe.a());
        }
    }

    public static boolean k3(List list) {
        int i = 0;
        for (C5126Ibd c5126Ibd : ID3.y2(list, 1)) {
            i += c5126Ibd.l().c();
        }
        if (i >= 4000) {
            return true;
        }
        return false;
    }

    public static boolean l3(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C5126Ibd) it.next()).l().c();
        }
        if (i < 5000) {
            return false;
        }
        return true;
    }

    public final SingleCache j3(WeakReference weakReference, WeakReference weakReference2, C41383qCg c41383qCg) {
        Single single = (Single) weakReference.get();
        if (single == null) {
            single = SingleNever.a;
        }
        return new SingleCache(new SingleMap(new SingleFlatMap(new SingleFlatMap(AbstractC5653Ix4.d(single, single, c41383qCg.q()), new C2264Dni(this, 0)), new C20416cZf(10, this, weakReference2)), new C2264Dni(this, 1)));
    }
}
