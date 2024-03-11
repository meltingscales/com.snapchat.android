package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: umg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48401umg implements InterfaceC46867tmg {
    public static final /* synthetic */ InterfaceC10181Qbb[] Y;
    public final C55900zfn X;
    public final AbstractC17274aWe a;
    public final C47982uVd b;
    public final C31337jh4 c;
    public final C54692yt d;
    public final C13515Vic e;
    public final C24979fXm f;
    public final InterfaceC55721zYe g;
    public final C55365zJm h;
    public final C41383qCg i;
    public final CompositeDisposable j;
    public final AtomicBoolean k;
    public final C1338Cbl t;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C48401umg.class, "contextWeak", "getContextWeak()Landroid/content/Context;", 0);
        SVg.a.getClass();
        Y = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public C48401umg(Context context, AbstractC17274aWe abstractC17274aWe, InterfaceC39708p71 interfaceC39708p71, C47982uVd c47982uVd, C31337jh4 c31337jh4, C54692yt c54692yt, C13515Vic c13515Vic, C24979fXm c24979fXm, InterfaceC55721zYe interfaceC55721zYe, C55365zJm c55365zJm) {
        this.a = abstractC17274aWe;
        this.b = c47982uVd;
        this.c = c31337jh4;
        this.d = c54692yt;
        this.e = c13515Vic;
        this.f = c24979fXm;
        this.g = interfaceC55721zYe;
        this.h = c55365zJm;
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        this.i = new C41383qCg(new C37795ns0(c1528Cjf, "ProfileSavedMediaOperaLauncherImpl"));
        this.j = new CompositeDisposable();
        this.k = new AtomicBoolean(false);
        this.t = new C1338Cbl(new C12798Uf(interfaceC39708p71, 10));
        this.X = new C55900zfn(context);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [q0f, java.lang.Object] */
    public final void a(C43801rmg c43801rmg, M5m m5m, Function1 function1, Function1 function12, Function1 function13) {
        InterfaceC10181Qbb interfaceC10181Qbb = Y[0];
        Context context = (Context) this.X.a.get();
        if (context != null) {
            FYe fYe = new FYe();
            C55686zX3 c55686zX3 = c43801rmg.e;
            C55365zJm c55365zJm = this.h;
            C7527Lw7 c7527Lw7 = new C7527Lw7((C40231pS4) c55365zJm.a, (InterfaceC6857Kug) c55365zJm.b, (EnumC45335smg) c55686zX3.d);
            C5560It7 c5560It7 = new C5560It7(this.e.a);
            String str = ((C40732pmg) c55686zX3.g).a;
            C31337jh4 c31337jh4 = this.c;
            C3503Fmg c3503Fmg = new C3503Fmg(str, (InterfaceC6857Kug) c31337jh4.a, (InterfaceC6857Kug) c31337jh4.b, (InterfaceC6857Kug) c31337jh4.c);
            C5560It7 c5560It72 = new C5560It7(function1);
            C33128kpd c33128kpd = new C33128kpd(7);
            InterfaceC11725Smg interfaceC11725Smg = (InterfaceC11725Smg) c55686zX3.c;
            EnumC45335smg enumC45335smg = (EnumC45335smg) c55686zX3.d;
            String str2 = ((C40732pmg) c55686zX3.g).a;
            C24979fXm c24979fXm = this.f;
            ArrayList G0 = AbstractC55790zbb.G0(c7527Lw7, c5560It7, c3503Fmg, c5560It72, c33128kpd, new C34591lmg((C32103kBj) c24979fXm.b, (C4i) c24979fXm.f, m5m, function13, (C7319Lne) c24979fXm.d, interfaceC11725Smg, enumC45335smg, (InterfaceC6857Kug) c24979fXm.c, (InterfaceC6857Kug) c24979fXm.e, (InterfaceC53549y8f) c24979fXm.g, str2, (InterfaceC22425dsj) c24979fXm.h));
            InterfaceC49589vYe[] interfaceC49589vYeArr = {C30693jGj.a};
            InterfaceC55721zYe interfaceC55721zYe = this.g;
            G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
            C39197omg c39197omg = ((C40732pmg) c55686zX3.g).c;
            C47982uVd c47982uVd = this.b;
            G0.add(new C37661nmg((EnumC45335smg) c55686zX3.d, c39197omg.a, c39197omg.b, c47982uVd.a, c47982uVd.b));
            G0.addAll(interfaceC55721zYe.b(new C25456fr4(JLj.PROFILE)));
            if (((C40732pmg) c55686zX3.g).b) {
                G0.add(new C26585gak(fYe, (EnumC45335smg) c55686zX3.d, this.d.b));
            }
            A0f a0f = new A0f(context, new Object());
            boolean z = ((C40732pmg) c55686zX3.g).b;
            C27975hUl c27975hUl = C27975hUl.c;
            if (z) {
                a0f.m = c27975hUl;
            } else {
                a0f.m = C40296pUl.c;
            }
            C54091yUe c54091yUe = new C54091yUe(G0, a0f, this.i, (InterfaceC31906k3m) c55686zX3.f);
            c54091yUe.o = Boolean.TRUE;
            c54091yUe.e = (InterfaceC38172o71) this.t.getValue();
            if (((C40732pmg) c55686zX3.g).b) {
                c54091yUe.g = new QRm((View) c55686zX3.e, c27975hUl);
            }
            c54091yUe.Q = 3;
            this.a.d(new C1604Cmg((InterfaceC11725Smg) c55686zX3.c, (C39147okg) c55686zX3.b), new AUe(c54091yUe), fYe).subscribe(C25343fmg.b, new C38258oAc(24, function12, c43801rmg), this.j);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.k.compareAndSet(false, true)) {
            return;
        }
        this.j.g();
    }
}
