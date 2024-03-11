package defpackage;

import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.Set;

/* renamed from: Xk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14823Xk6 implements InterfaceC36239mr4 {
    public final InterfaceC0478As8 A;
    public final InterfaceC51338whb B;
    public final InterfaceC51338whb C;
    public final C6093Jp4 D;
    public final C9670Pga E;
    public final IFavoriteProduct F;
    public final InterfaceC47091tvf G;
    public C34704lr4 H;
    public InterfaceC13703Vq4 I;

    /* renamed from: J  reason: collision with root package name */
    public final SerialDisposable f136J;
    public CompositeDisposable K;
    public final H59 a;
    public final C4i b;
    public final InterfaceC41226q69 c;
    public final InterfaceC35994mh9 d;
    public final InterfaceC7068Ld9 e;
    public final InterfaceC28789i1l f;
    public final InterfaceC9020Ofi g;
    public final InterfaceC4836Hpa h;
    public final ActionHandler i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb l;
    public final Set m;
    public final InterfaceC47306u44 n;
    public final C7319Lne o;
    public final InterfaceC51338whb p;
    public final InterfaceC6857Kug q;
    public final C49043vC7 r;
    public final C40920pu4 s;
    public final O3b t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final C55057z7e w;
    public final C19068bh5 x;
    public final InterfaceC6857Kug y;
    public final EBm z;

    public C14823Xk6(U59 u59, C4i c4i, InterfaceC41226q69 interfaceC41226q69, InterfaceC35994mh9 interfaceC35994mh9, C7699Md9 c7699Md9, InterfaceC28789i1l interfaceC28789i1l, C10920Rfi c10920Rfi, InterfaceC4836Hpa interfaceC4836Hpa, ActionHandler actionHandler, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, MCa mCa, InterfaceC47306u44 interfaceC47306u44, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug, C49043vC7 c49043vC7, C40920pu4 c40920pu4, O3b o3b, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C55057z7e c55057z7e, C19068bh5 c19068bh5, InterfaceC6857Kug interfaceC6857Kug4, FBm fBm, C1109Bs8 c1109Bs8, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, C6093Jp4 c6093Jp4, C9670Pga c9670Pga, C44954sX3 c44954sX3, C50158vvf c50158vvf) {
        this.a = u59;
        this.b = c4i;
        this.c = interfaceC41226q69;
        this.d = interfaceC35994mh9;
        this.e = c7699Md9;
        this.f = interfaceC28789i1l;
        this.g = c10920Rfi;
        this.h = interfaceC4836Hpa;
        this.i = actionHandler;
        this.j = interfaceC51338whb;
        this.k = interfaceC51338whb2;
        this.l = interfaceC51338whb3;
        this.m = mCa;
        this.n = interfaceC47306u44;
        this.o = c7319Lne;
        this.p = interfaceC51338whb4;
        this.q = interfaceC6857Kug;
        this.r = c49043vC7;
        this.s = c40920pu4;
        this.t = o3b;
        this.u = interfaceC6857Kug2;
        this.v = interfaceC6857Kug3;
        this.w = c55057z7e;
        this.x = c19068bh5;
        this.y = interfaceC6857Kug4;
        this.z = fBm;
        this.A = c1109Bs8;
        this.B = interfaceC51338whb5;
        this.C = interfaceC51338whb6;
        this.D = c6093Jp4;
        this.E = c9670Pga;
        this.F = c44954sX3;
        this.G = c50158vvf;
        SerialDisposable serialDisposable = new SerialDisposable();
        this.f136J = serialDisposable;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        serialDisposable.d(compositeDisposable);
        this.K = compositeDisposable;
    }

    public final C34704lr4 a() {
        C34704lr4 c34704lr4 = this.H;
        if (c34704lr4 != null) {
            return c34704lr4;
        }
        throw new IllegalStateException("View is not initialized. Please call initWithContext");
    }
}
