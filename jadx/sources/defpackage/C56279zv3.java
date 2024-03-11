package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.cognac.internal.webinterface.CognacEventManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: zv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56279zv3 implements InterfaceC48613uv3 {
    public C6892Kw3 A;
    public C33885lJj B;
    public SA3 C;
    public final Context a;
    public final C6916Kx3 b;
    public final C11952Sw3 c;
    public final InterfaceC14454Wv3 d;
    public final JA3 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final CognacEventManager h;
    public final InterfaceC51338whb i;
    public final C31473jmf j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final Single m;
    public final TZ1 n;
    public CompositeDisposable o = new CompositeDisposable();
    public CompositeDisposable p = new CompositeDisposable();
    public final C28083hZ9 q = new C28083hZ9(1);
    public C24119ez3 r;
    public final C41383qCg s;
    public boolean t;
    public InterfaceC21326dA3 u;
    public CEa v;
    public C36438mz3 w;
    public C55350zJ7 x;
    public InterfaceC44013rv3 y;
    public Observable z;

    public C56279zv3(Context context, C6916Kx3 c6916Kx3, C11952Sw3 c11952Sw3, InterfaceC14454Wv3 interfaceC14454Wv3, JA3 ja3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, CognacEventManager cognacEventManager, InterfaceC51338whb interfaceC51338whb, C31473jmf c31473jmf, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Single single, TZ1 tz1) {
        this.a = context;
        this.b = c6916Kx3;
        this.c = c11952Sw3;
        this.d = interfaceC14454Wv3;
        this.e = ja3;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = cognacEventManager;
        this.i = interfaceC51338whb;
        this.j = c31473jmf;
        this.k = interfaceC6857Kug3;
        this.l = interfaceC6857Kug4;
        this.m = single;
        this.n = tz1;
        C45546sv3 c45546sv3 = C45546sv3.f;
        c45546sv3.getClass();
        this.s = new C41383qCg(new C37795ns0(c45546sv3, "CognacActionBarPresenterImpl"));
        this.z = new ObservableJust(Boolean.FALSE);
    }

    public final CEa a() {
        CEa cEa = this.v;
        if (cEa != null) {
            return cEa;
        }
        K1c.f1("conversation");
        throw null;
    }

    public final void b(ViewGroup viewGroup, C24119ez3 c24119ez3, InterfaceC44013rv3 interfaceC44013rv3, boolean z) {
        CEa a = a();
        if (!a.k && a.b != null) {
            if (!this.t) {
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                this.p = compositeDisposable;
                this.o.b(compositeDisposable);
                new C53236xw3(viewGroup, c24119ez3, this.h, this.c, interfaceC44013rv3, this.s, this.j, this.n);
                C16722aA3 c16722aA3 = new C16722aA3(viewGroup, c24119ez3);
                C9492Oz3 c9492Oz3 = new C9492Oz3(viewGroup, interfaceC44013rv3, c24119ez3);
                C6892Kw3 c6892Kw3 = new C6892Kw3(viewGroup, c24119ez3);
                this.A = c6892Kw3;
                SA3 sa3 = new SA3(viewGroup, c24119ez3, interfaceC44013rv3, this.s, this.h, this.d);
                this.C = sa3;
                C48663ux3 c48663ux3 = new C48663ux3(c24119ez3, interfaceC44013rv3);
                DEa dEa = c6892Kw3.c;
                dEa.g = new C16722aA3[]{c16722aA3};
                dEa.h = new C16722aA3[]{c16722aA3};
                c16722aA3.e = dEa;
                sa3.b(c9492Oz3, c48663ux3);
                C33885lJj c33885lJj = this.B;
                if (c33885lJj != null) {
                    c33885lJj.b.addAll(ID3.y3(Arrays.asList(sa3, c6892Kw3, c9492Oz3, c16722aA3)));
                }
            }
            this.t = true;
            C50147vv3 c50147vv3 = C50147vv3.c;
            Single single = this.m;
            single.getClass();
            this.p.b(SubscribersKt.h(2, new SingleFlatMapObservable(single, c50147vv3), null, C51679wv3.g, new C54746yv3(this, 0)));
            this.p.b(SubscribersKt.j(new SingleFlatMapMaybe(single, new C25587fwa(this, z, 17)), new C54746yv3(this, 1), new C54746yv3(this, 2), 2));
        }
    }

    public final void c() {
        boolean z;
        int i;
        int i2;
        C55350zJ7 c55350zJ7 = this.x;
        if (c55350zJ7 == null) {
            return;
        }
        C13263Uy3 c13263Uy3 = (C13263Uy3) this.f.get();
        ViewGroup b = c55350zJ7.b();
        C36438mz3 c36438mz3 = this.w;
        if (c36438mz3 != null) {
            CEa a = a();
            Observable observable = this.z;
            boolean z2 = ((C15086Xv3) this.d).b;
            c13263Uy3.getClass();
            C29728ie0 f = AbstractC42870rAj.a.f("openActionMenu");
            Pattern pattern = DB3.a;
            int i3 = 1;
            if (c36438mz3.k == EnumC48612uv2.a) {
                z = true;
            } else {
                z = false;
            }
            boolean z3 = a.k;
            if (z) {
                if (z3) {
                    i2 = 3;
                } else {
                    i2 = 4;
                }
                i = i2;
            } else {
                i = (!z3 || c36438mz3.j) ? 2 : 2;
            }
            this.o.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC12632Ty3(b, c13263Uy3, c36438mz3, this, z2, i, a, this.q, observable, this.l, f)), c13263Uy3.t.m()), null, C51679wv3.h));
            return;
        }
        K1c.f1("cognacParams");
        throw null;
    }
}
