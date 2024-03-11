package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: xHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52245xHk extends BGj {
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final RGk i;
    public final InterfaceC6857Kug j;
    public final String k;

    public C52245xHk(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, RGk rGk, InterfaceC6857Kug interfaceC6857Kug4) {
        super(c4i, interfaceC51338whb, (InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2);
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug3;
        this.i = rGk;
        this.j = interfaceC6857Kug4;
        this.k = "StoryEditorSnapsGridRepository";
    }

    public static final C13500Vhm v(C52245xHk c52245xHk, AbstractC55313zHk abstractC55313zHk, C49155vGj c49155vGj) {
        Z4a z4a = ((C19826cBd) c52245xHk.d()).S;
        String str = abstractC55313zHk.a;
        long j = c49155vGj.a;
        C50713wHk c50713wHk = C50713wHk.i;
        C15771Yx7 c15771Yx7 = z4a.c;
        InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
        C37986nzg c37986nzg = z4a.d;
        if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
            if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                C20958cvb c20958cvb = z4a.b;
                int i = c20958cvb.a;
                if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                    return new C13500Vhm(z4a, str, j, c49155vGj.b, new C53779yHk(c50713wHk, z4a, 2));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            }
            throw new IllegalStateException("Adapter types are expected to be identical.".toString());
        }
        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
    }

    @Override // defpackage.BGj, defpackage.V06
    public final /* bridge */ /* synthetic */ AbstractC52116xCg a(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        p(i, (C49155vGj) interfaceC3839Gaf, gz5);
        throw null;
    }

    @Override // defpackage.BGj, defpackage.V06
    public final /* bridge */ /* synthetic */ AbstractC52116xCg b(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        q((C49155vGj) interfaceC3839Gaf, gz5);
        throw null;
    }

    @Override // defpackage.BGj, defpackage.V06
    public final String j() {
        return this.k;
    }

    @Override // defpackage.V06
    public final Observable k(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return ((C43292rRk) this.h.get()).d().C0(new C8552Nm8(7, this, (C49155vGj) interfaceC3839Gaf));
    }

    @Override // defpackage.V06
    public final Observable l(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return ((C43292rRk) this.h.get()).d().C0(new C49292vM6(this, (C49155vGj) interfaceC3839Gaf, i, 27));
    }

    @Override // defpackage.V06
    public final Observable m(List list, int i, InterfaceC3839Gaf interfaceC3839Gaf) {
        return new ObservableMap(w(list).H(Functions.a).M(new C3993Ggm(25, this)), new C6433Kd6(this, list, i, (C49155vGj) interfaceC3839Gaf, 16));
    }

    @Override // defpackage.BGj
    public final AbstractC52116xCg p(int i, C49155vGj c49155vGj, GZ5 gz5) {
        throw new IllegalStateException("Observing Story Editor grid items should rely on observeGridItems to handle observable of StoryEditorSource.");
    }

    @Override // defpackage.BGj
    public final AbstractC52116xCg q(C49155vGj c49155vGj, GZ5 gz5) {
        throw new IllegalStateException("Get all Story Editor grid items until should rely on observeDbQueryChangesUntil to handle observable of StoryEditorSource.");
    }

    @Override // defpackage.BGj, defpackage.V06
    /* renamed from: r */
    public final C49155vGj c() {
        return new C49155vGj(Long.MAX_VALUE, "");
    }

    @Override // defpackage.BGj, defpackage.V06
    /* renamed from: s */
    public final C49155vGj f() {
        return new C49155vGj(Long.MIN_VALUE, "");
    }

    @Override // defpackage.BGj
    public final C49155vGj t(List list, C49155vGj c49155vGj) {
        AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) ID3.P2(list);
        if (abstractC51910x4a != null) {
            return new C49155vGj(abstractC51910x4a.f(), abstractC51910x4a.w());
        }
        return c49155vGj;
    }

    public final Observable w(List list) {
        Observables observables = Observables.a;
        QGk qGk = QGk.c;
        RGk rGk = this.i;
        BehaviorSubject behaviorSubject = rGk.j;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(behaviorSubject, qGk), C53754yGk.f);
        Function function = Functions.a;
        Observable C0 = observableMap.H(function).k0(i().n()).C0(new C46113tHk(this, 3));
        C0.getClass();
        ObservableDistinctUntilChanged H = C0.H(function);
        BehaviorSubject behaviorSubject2 = rGk.k;
        ObservableMap observableMap2 = new ObservableMap(AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), C53754yGk.g);
        BehaviorSubject behaviorSubject3 = rGk.j;
        behaviorSubject3.getClass();
        Observable T = Observable.k(H, observableMap2, new ObservableFlatMapSingle(new ObservableMap(new ObservableMap(behaviorSubject3, qGk), C53754yGk.e).H(function), new C46113tHk(this, 2)), new C42500qw(6, list)).k0(i().q()).T(C53754yGk.d, false);
        C46113tHk c46113tHk = new C46113tHk(this, 0);
        T.getClass();
        return new ObservableFlatMapSingle(T, c46113tHk).C0(new C46113tHk(this, 1));
    }
}
