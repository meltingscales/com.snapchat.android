package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: s03 */
/* loaded from: classes6.dex */
public final class C44139s03 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final N8f c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC26495gX2 g;
    public final InterfaceC6857Kug h;
    public final Context i;
    public final InterfaceC37323nZ j;
    public final C37795ns0 k;
    public final C41383qCg l;

    public C44139s03(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, N8f n8f, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC26495gX2 interfaceC26495gX2, InterfaceC6225Jug interfaceC6225Jug4, Context context, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = n8f;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC26495gX2;
        this.h = interfaceC6225Jug4;
        this.i = context;
        this.j = interfaceC37323nZ;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ChatLauncherImpl");
        this.k = f;
        this.l = new C41383qCg(f);
    }

    public static final SingleObserveOn a(C44139s03 c44139s03, String str) {
        c44139s03.getClass();
        SingleCreate singleCreate = new SingleCreate(new IZ6(2, c44139s03, str));
        C41383qCg c41383qCg = c44139s03.l;
        return new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.m());
    }

    public static CompletableOnErrorComplete d(C44139s03 c44139s03, JLj jLj, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = "";
        }
        if ((i & 4) != 0) {
            str2 = "";
        }
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((W90) ((InterfaceC44289s63) c44139s03.e.get())).c(c44139s03.k), new C41070q03(c44139s03, str, str2, jLj, 2)), new C12098Tc6(12, (Object) str, (Object) str2));
    }

    public static /* synthetic */ MUf f(C44139s03 c44139s03, C34208lX2 c34208lX2, EV2 ev2, JLj jLj, String str, int i) {
        if ((i & 2) != 0) {
            ev2 = null;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        return c44139s03.e(c34208lX2, ev2, jLj, str);
    }

    public final CompletableFromSingle b(int i, JLj jLj, String str, String str2) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((C43418rX2) this.d.get()).a(i, jLj, str), this.l.m()), new C37999o03(this, jLj, str2, 0)));
    }

    public final CompletableFromSingle c(JLj jLj, String str) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((C43418rX2) this.d.get()).b(jLj, str), this.l.m()), new C39535p03(this, jLj, 0)));
    }

    public final MUf e(C34208lX2 c34208lX2, EV2 ev2, JLj jLj, String str) {
        GV2 gv2;
        C43249rQ1 c43249rQ1 = C43249rQ1.y0;
        X9n b = this.c.b(c43249rQ1.a, c43249rQ1.h);
        P8f a = b.a(jLj, true);
        a.k();
        C32720kZ2 c32720kZ2 = new C32720kZ2();
        c32720kZ2.T0(a);
        c32720kZ2.z0 = b;
        c32720kZ2.g1 = str;
        if (ev2 != null) {
            gv2 = new GV2(ev2);
        } else {
            gv2 = null;
        }
        return new MUf((C7319Lne) this.b.get(), new W09(c43249rQ1, c32720kZ2, new C2260Dne(WY2.d, null, 6)), AbstractC50324w26.v(), new C46485tX2(c34208lX2, gv2));
    }
}
