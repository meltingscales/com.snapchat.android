package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: ssi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45486ssi {
    public final XWf a;
    public final InterfaceC6857Kug b;
    public final C51147wZg c;
    public final InterfaceC6857Kug d;
    public final P2g e;
    public final C9413Ovk f;
    public final InterfaceC6857Kug g;
    public final Z9a h;
    public final InterfaceC47306u44 i;
    public final InterfaceC5985Jkj j;
    public final C41383qCg k;
    public final InterfaceC6857Kug l;
    public final CompositeDisposable m;

    public C45486ssi(XWf xWf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, InterfaceC6225Jug interfaceC6225Jug2, P2g p2g, C9413Ovk c9413Ovk, InterfaceC6225Jug interfaceC6225Jug3, Z9a z9a, InterfaceC47306u44 interfaceC47306u44, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.a = xWf;
        this.b = interfaceC6857Kug;
        this.c = c51147wZg;
        this.d = interfaceC6225Jug2;
        this.e = p2g;
        this.f = c9413Ovk;
        this.g = interfaceC6225Jug3;
        this.h = z9a;
        this.i = interfaceC47306u44;
        this.j = interfaceC5985Jkj;
        CXf cXf = CXf.f;
        this.k = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SendToExecutor"));
        Collections.singletonList("SendToExecutor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = interfaceC6225Jug;
        this.m = new CompositeDisposable();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final void a() {
        InterfaceC45238sij interfaceC45238sij;
        C51370wij b = ((VZf) this.g.get()).b();
        if (b != null && (interfaceC45238sij = b.c) != null) {
            ((C46770tij) interfaceC45238sij).e(C42170qij.j);
        }
        Z9a z9a = this.h;
        z9a.getClass();
        Singles singles = Singles.a;
        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(Single.K(new SingleFlatMap(new SingleSubscribeOn(((Observable) z9a.f).S(), ((C41383qCg) z9a.g).m()), new C39370ote(13, z9a)), new SingleCreate(new C28705hyd(15, z9a)), new Object()), C4331Gui.a), new C42419qsi(this, 2));
        C41383qCg c41383qCg = this.k;
        Disposable subscribe = new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c41383qCg.e()), c41383qCg.m()).subscribe(new C19679c5g(9, this), new C55256zFd(10, new C18145b5g(11, this)));
        CompositeDisposable compositeDisposable = this.m;
        compositeDisposable.b(subscribe);
        compositeDisposable.b((CompositeDisposable) z9a.i);
    }

    public final void b(Function0 function0) {
        Singles singles = Singles.a;
        Single a = this.a.a(false);
        C42419qsi c42419qsi = new C42419qsi(this, 5);
        a.getClass();
        SingleMap singleMap = new SingleMap(a, c42419qsi);
        Single u = this.i.u(JWf.Z2);
        singles.getClass();
        SingleMap singleMap2 = new SingleMap(Singles.a(singleMap, u), new C42419qsi(this, 4));
        C41383qCg c41383qCg = this.k;
        this.m.b(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c41383qCg.e()), c41383qCg.m()).subscribe(new C25715g1c(18, this, function0), new C55256zFd(10, new C18145b5g(11, this))));
    }
}
