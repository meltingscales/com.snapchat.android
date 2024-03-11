package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.lang.reflect.Type;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: lx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34856lx6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C25897g8j A0;
    public final /* synthetic */ BVg B0;
    public final /* synthetic */ Observable X;
    public final /* synthetic */ Observable Y;
    public final /* synthetic */ C54195yYm Z;
    public final /* synthetic */ C49588vYd d;
    public final /* synthetic */ InterfaceC6772Kr3 e;
    public final /* synthetic */ C41383qCg f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Consumer h;
    public final /* synthetic */ Observable i;
    public final /* synthetic */ Observable j;
    public final /* synthetic */ Observable k;
    public final /* synthetic */ Observable t;
    public final /* synthetic */ Observable y0;
    public final /* synthetic */ C25897g8j z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34856lx6(C49588vYd c49588vYd, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC6587Kje interfaceC6587Kje, C41383qCg c41383qCg, boolean z, Consumer consumer, ObservableTake observableTake, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, C54195yYm c54195yYm, Observable observable6, C25897g8j c25897g8j, C25897g8j c25897g8j2, BVg bVg) {
        super(0);
        C28673hx6 c28673hx6 = C28673hx6.a;
        this.d = c49588vYd;
        this.e = interfaceC6772Kr3;
        this.f = c41383qCg;
        this.g = z;
        this.h = consumer;
        this.i = observableTake;
        this.j = observable;
        this.k = observable2;
        this.t = observable3;
        this.X = observable4;
        this.Y = observable5;
        this.Z = c54195yYm;
        this.y0 = observable6;
        this.z0 = c25897g8j;
        this.A0 = c25897g8j2;
        this.B0 = bVg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C49588vYd c49588vYd = this.d;
        InterfaceC6772Kr3 interfaceC6772Kr3 = this.e;
        C41383qCg c41383qCg = this.f;
        boolean z = this.g;
        Consumer consumer = this.h;
        Observable observable = this.i;
        Observable observable2 = this.j;
        Observable observable3 = this.k;
        Observable observable4 = this.t;
        Observable observable5 = this.X;
        Observable observable6 = this.Y;
        C54195yYm c54195yYm = this.Z;
        Observable observable7 = this.y0;
        C28673hx6 c28673hx6 = C28673hx6.a;
        C25897g8j c25897g8j = this.z0;
        C25897g8j c25897g8j2 = this.A0;
        BVg bVg = this.B0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultLensCore:DefaultLensCore#init");
        try {
            C44066rx6 c44066rx6 = new C44066rx6(c49588vYd, interfaceC6772Kr3, c41383qCg, z, consumer);
            c44066rx6.J0(observable.subscribe(new C4463Ha6(3, c28673hx6)));
            c44066rx6.J0(observable2.subscribe(new C31739jx6(c25897g8j, 0)));
            c44066rx6.J0(observable3.subscribe(new C31739jx6(c25897g8j2, 1)));
            c44066rx6.J0(observable4.subscribe(new C33321kx6(c44066rx6, 0)));
            c44066rx6.J0(observable5.subscribe(new C33321kx6(c44066rx6, 1)));
            C9537Pb0 c9537Pb0 = C9537Pb0.f;
            observable6.getClass();
            c44066rx6.J0(new ObservableMap(observable6, c9537Pb0).subscribe(c54195yYm));
            ObservableObserveOn k0 = observable7.C0(C46419tU8.d).k0(c41383qCg.e());
            Type type = AbstractC51542wpg.a;
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            c44066rx6.J0(Observable.N0(new ObservableDoFinally(k0.M(new C50010vpg(atomicBoolean, c44066rx6)), new ZZ6(13, atomicBoolean, c44066rx6))).subscribe());
            c44066rx6.g.b(a.b(new C1542Ck4(2, bVg)));
            c41336qAj.b();
            return c44066rx6;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
