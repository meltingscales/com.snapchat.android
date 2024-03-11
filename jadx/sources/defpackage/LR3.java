package defpackage;

import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.private_profile.CommunityStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.UUID;

/* renamed from: LR3  reason: default package */
/* loaded from: classes3.dex */
public final class LR3 implements CommunityStore {
    public final C41383qCg X;
    public final InterfaceC6857Kug Y;
    public final C3632Fs0 Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i;
    public final InterfaceC6857Kug j;
    public final B7f k;
    public final C37795ns0 t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public LR3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, InterfaceC6225Jug interfaceC6225Jug7, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug8, B7f b7f) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug4;
        this.d = interfaceC6225Jug5;
        this.e = interfaceC6225Jug6;
        this.f = interfaceC7403Lr3;
        this.g = context;
        this.h = interfaceC6225Jug7;
        this.i = compositeDisposable;
        this.j = interfaceC6225Jug8;
        this.k = b7f;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesRepositoryImpl");
        this.t = c;
        this.X = new C41383qCg(c);
        this.Y = interfaceC6225Jug3;
        this.Z = C3632Fs0.a;
        this.y0 = new C1338Cbl(new CR3(this, 0));
        this.z0 = new C1338Cbl(new CR3(this, 1));
    }

    public static final String a(LR3 lr3, C30346j2m c30346j2m) {
        lr3.getClass();
        return new UUID(c30346j2m.b, c30346j2m.c).toString();
    }

    public static final FBe b(LR3 lr3, int i, int i2) {
        String string = lr3.g.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        return dBe.a();
    }

    public static final void c(LR3 lr3, String str) {
        long currentTimeMillis;
        long j;
        int h = ((InterfaceC47306u44) lr3.b.get()).h(EnumC3305Feg.C0);
        C54008yR3 c54008yR3 = ((C7480Lu8) lr3.h()).i;
        ((HKg) lr3.f).getClass();
        if (h == -1) {
            currentTimeMillis = System.currentTimeMillis();
            j = 300000;
        } else {
            currentTimeMillis = System.currentTimeMillis();
            j = h;
        }
        long j2 = currentTimeMillis + j;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(1500805784, "INSERT OR REPLACE INTO FriendCommunitiesRequestLimit(\n    userId,\n    expirationTimestampMs\n) VALUES (?, ?)", 2, new C3123Ex4(str, j2, 11));
        c54008yR3.b(1500805784, C33365kz0.G0);
        lr3.g().f();
    }

    public static final void d(LR3 lr3, RS3 rs3, US3 us3) {
        lr3.getClass();
        if (us3 != null) {
            ZI1 zi1 = us3.c;
            if (zi1.d.length != 0) {
                rs3.a(GY9.m(zi1));
            }
        }
    }

    public final Observable e() {
        Observables observables = Observables.a;
        return Observable.l(((InterfaceC47306u44) this.b.get()).C(EnumC3305Feg.B0), Observable.l(((InterfaceC30243iyk) this.a.get()).d(), new SingleFlatMap(new SingleCreate(new C34483li8((InterfaceC4836Hpa) this.j.get(), 0)), new DR3(this, 4)).B(), new BR3(1)), new BR3(0));
    }

    public final Observable f() {
        return ((InterfaceC47306u44) this.b.get()).A(EnumC3305Feg.y0).C0(new DR3(this, 1)).C0(new DR3(this, 2));
    }

    public final L06 g() {
        return (L06) this.y0.getValue();
    }

    @Override // com.snap.modules.private_profile.CommunityStore
    public final BridgeObservable getFriendCommunityPills(String str) {
        Observable A = ((InterfaceC47306u44) this.b.get()).A(EnumC3305Feg.y0);
        return AbstractC32332kKn.g(new ObservableSwitchMapSingle(B3h.n(A, A, this.X.e()), new GR3(this, str, 1)));
    }

    @Override // com.snap.modules.private_profile.CommunityStore
    public final BridgeObservable getMyCommunityPills() {
        return AbstractC32332kKn.g(new ObservableMap(f(), new DR3(this, 7)));
    }

    public final InterfaceC6849Ku8 h() {
        return (InterfaceC6849Ku8) g().i();
    }

    public final InterfaceC15175Xyk i() {
        return (InterfaceC15175Xyk) this.Y.get();
    }

    public final CompletablePeek j(K5a k5a) {
        EnumC42099qfm enumC42099qfm;
        InterfaceC15175Xyk i = i();
        if (k5a instanceof C20636cif) {
            enumC42099qfm = EnumC42099qfm.e;
        } else {
            enumC42099qfm = EnumC42099qfm.a;
        }
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((PY6) i).m(k5a.a, enumC42099qfm), new SingleFlatMapCompletable(((InterfaceC47306u44) this.b.get()).u(EnumC3305Feg.E0), new DR3(this, 5)));
        C41383qCg c41383qCg = this.X;
        return new CompletableObserveOn(new CompletableSubscribeOn(completableAndThenCompletable, c41383qCg.e()), c41383qCg.m()).i(new IR3(this, 1)).k(new JR3(this, 0));
    }

    @Override // com.snap.modules.private_profile.CommunityStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CommunityStore.class, composerMarshaller, this);
    }
}
