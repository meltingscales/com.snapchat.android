package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Vb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13331Vb0 implements InterfaceC39624p3h {
    public final Subject X;
    public final ObservableHide Y;
    public final Subject Z;
    public final C44066rx6 a;
    public final InterfaceC21051cz4 b;
    public final InterfaceC51180wb0 c;
    public final Function0 d;
    public final long e;
    public final TimeUnit f;
    public final CompositeDisposable g;
    public volatile EnumC5114Ib0 h;
    public final FlowableProcessor i;
    public final ConcurrentHashMap j;
    public final ConcurrentHashMap k;
    public final C6378Kb0 t;
    public final ObservableHide y0;

    public C13331Vb0(C44066rx6 c44066rx6, InterfaceC0398Ap0 interfaceC0398Ap0, InterfaceC51180wb0 interfaceC51180wb0, Observable observable) {
        C5746Jb0 c5746Jb0 = C5746Jb0.j;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c44066rx6;
        this.b = interfaceC0398Ap0;
        this.c = interfaceC51180wb0;
        this.d = c5746Jb0;
        this.e = 5L;
        this.f = timeUnit;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        this.h = EnumC5114Ib0.c;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        FlowableProcessor L = M.L();
        this.i = L;
        this.j = new ConcurrentHashMap();
        this.k = new ConcurrentHashMap();
        this.t = new C6378Kb0(this, 1);
        Subject m = AbstractC38597oO2.m();
        this.X = m;
        this.Y = new ObservableHide(m);
        Subject m2 = AbstractC38597oO2.m();
        this.Z = m2;
        this.y0 = new ObservableHide(m2);
        c44066rx6.J0(observable.subscribe(new C6378Kb0(this, 0)));
        c44066rx6.L0(new C8272Nb0(0, this));
        FlowableDistinctUntilChanged i = new FlowableMap(L, new C8905Ob0(this, 0)).i(C9537Pb0.b);
        C8905Ob0 c8905Ob0 = new C8905Ob0(this, 1);
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        c44066rx6.J0(new FlowableFlatMapCompletableCompletable(Integer.MAX_VALUE, i, c8905Ob0).subscribe());
        c44066rx6.J0(compositeDisposable);
    }

    public final void a(LSCoreManagerWrapper lSCoreManagerWrapper, C34785lua c34785lua, AbstractC39391oua abstractC39391oua, AbstractC7934Mmm abstractC7934Mmm) {
        String str;
        Object c36553n3h;
        new StringBuilder("AssetsModeAwareRemoteAssetsProcessor#responseFor:").append(c34785lua);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            String str2 = c34785lua.b;
            String j = AbstractC14174Wje.j(abstractC39391oua);
            if (abstractC7934Mmm != null) {
                str = abstractC7934Mmm.a();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            lSCoreManagerWrapper.provideRemoteAsset(str2, j, str);
            if (abstractC7934Mmm == null) {
                c36553n3h = new C35018m3h(c34785lua, abstractC39391oua);
            } else {
                c36553n3h = new C36553n3h(c34785lua, abstractC39391oua);
            }
            this.Z.onNext(c36553n3h);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.Y;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.t;
    }

    @Override // defpackage.InterfaceC39624p3h
    public final Observable q() {
        return this.y0;
    }
}
