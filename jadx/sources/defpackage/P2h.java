package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: P2h  reason: default package */
/* loaded from: classes5.dex */
public final class P2h implements InterfaceC16155Zmm {
    public final SerialDisposable A0;
    public final C46932tp6 B0;
    public final ObservableRefCount C0;
    public final Function1 X;
    public final Function1 Y;
    public final InterfaceC6772Kr3 Z;
    public final InterfaceC51587wrb a;
    public final InterfaceC49047vCb b;
    public final D2h c;
    public final KXb d;
    public final Set e;
    public final InterfaceC37010nM f;
    public final C41383qCg g;
    public final Function0 h;
    public final Context i;
    public final Function1 j;
    public final Function0 k;
    public final Observable t;
    public final C1338Cbl y0;
    public final Observable z0;

    public P2h(InterfaceC51587wrb interfaceC51587wrb, InterfaceC49047vCb interfaceC49047vCb, E2h e2h, KXb kXb, Set set, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, C41725qQb c41725qQb, Context context, SingleCache singleCache, Observable observable) {
        C21140d2h c21140d2h = C21140d2h.g;
        C43182rN6 c43182rN6 = C43182rN6.g;
        C21140d2h c21140d2h2 = C21140d2h.h;
        C21140d2h c21140d2h3 = C21140d2h.i;
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = interfaceC51587wrb;
        this.b = interfaceC49047vCb;
        this.c = e2h;
        this.d = kXb;
        this.e = set;
        this.f = interfaceC37010nM;
        this.g = c41383qCg;
        this.i = context;
        this.j = c21140d2h;
        this.k = c43182rN6;
        this.t = observable;
        this.X = c21140d2h2;
        this.Y = c21140d2h3;
        this.Z = c4244Gr3;
        this.y0 = new C1338Cbl(c41725qQb);
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        FlowableProcessor L = M.L();
        this.z0 = new ObservableFromPublisher(L).o(EIe.b);
        SerialDisposable serialDisposable = new SerialDisposable();
        this.A0 = serialDisposable;
        this.B0 = new C46932tp6(L, 4);
        ObservableRefCount v0 = new SingleFlatMapObservable(singleCache, new H2h(this, 3)).v0();
        this.C0 = v0;
        serialDisposable.d(v0.subscribe());
    }

    public static final ObservableOnErrorComplete a(P2h p2h, C34785lua c34785lua) {
        SingleMap m = TR2.m(p2h.b, c34785lua);
        C22868eAb c22868eAb = new C22868eAb();
        Observable observable = p2h.t;
        observable.getClass();
        return new SingleFlatMapObservable(Single.K(m, new ObservableElementAtSingle(observable, c22868eAb), O2h.a), new K2h(p2h, c34785lua)).m0();
    }

    public static final Completable d(P2h p2h) {
        Context context = p2h.i;
        return ((JUd) p2h.y0.getValue()).a(new IUd(null, new HUd(context.getString(R.string.remote_api_lens_auth_error_dialog_header)), new HUd(context.getString(R.string.remote_api_lens_auth_error_dialog_description)), null, false, null, null, null, 505));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.A0.c();
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.A0.dispose();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.C0;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://remote-api", false);
    }
}
