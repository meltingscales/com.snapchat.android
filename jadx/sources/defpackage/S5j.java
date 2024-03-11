package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: S5j  reason: default package */
/* loaded from: classes7.dex */
public abstract class S5j extends NT0 {
    public boolean A0;
    public C1783Cu2 B0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final C41383qCg Z;
    public final NCc g;
    public final EnumC53947yOe h;
    public final EnumC45191sgl i;
    public final C15213Yaa j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final CompositeDisposable y0;
    public EnumC29796igl z0;

    public S5j(NCc nCc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, EnumC53947yOe enumC53947yOe, EnumC45191sgl enumC45191sgl) {
        C48576utg c48576utg = C48576utg.f;
        C15213Yaa c15213Yaa = new C15213Yaa(c48576utg);
        this.g = nCc;
        this.h = enumC53947yOe;
        this.i = enumC45191sgl;
        this.j = c15213Yaa;
        this.k = interfaceC6857Kug;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        c48576utg.getClass();
        this.Z = new C41383qCg(new C37795ns0(c48576utg, "SimpleTakeoverPresenter"));
        this.y0 = new CompositeDisposable();
        Collections.singletonList("SimpleTakeoverPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        if (!this.A0) {
            i3(EnumC47815uOe.CANCELLED);
        }
        this.y0.g();
    }

    public final void i3(EnumC47815uOe enumC47815uOe) {
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC0829Bgl enumC0829Bgl;
        String name;
        C43214rOe c43214rOe = new C43214rOe();
        c43214rOe.f = this.h;
        c43214rOe.g = enumC47815uOe;
        ((InterfaceC39107oj1) this.t.get()).h(c43214rOe);
        int i = Q5j.a[enumC47815uOe.ordinal()];
        InterfaceC6857Kug interfaceC6857Kug = this.X;
        EnumC45191sgl enumC45191sgl = this.i;
        if (i != 1) {
            if (i == 2) {
                interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                enumC0829Bgl = EnumC0829Bgl.h;
                EnumC29796igl enumC29796igl = this.z0;
                if (enumC29796igl != null) {
                    name = enumC29796igl.name();
                } else {
                    K1c.f1("page");
                    throw null;
                }
            } else {
                return;
            }
        } else {
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
            enumC0829Bgl = EnumC0829Bgl.g;
            EnumC29796igl enumC29796igl2 = this.z0;
            if (enumC29796igl2 != null) {
                name = enumC29796igl2.name();
            } else {
                K1c.f1("page");
                throw null;
            }
        }
        UMd L0 = T73.L0(enumC0829Bgl, "page", name);
        L0.b("takeover", enumC45191sgl.name());
        interfaceC51860x2a.d(L0, 1L);
    }
}
