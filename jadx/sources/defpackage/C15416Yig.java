package defpackage;

import com.snap.profile.performance.durablejob.PersistPreloadConfigJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Yig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15416Yig implements Disposable {
    public static final Set y0 = Collections.singleton(U7m.DO_NOT_TRACK);
    public final LinkedHashMap X;
    public EnumC13519Vig Y;
    public final C1338Cbl Z;
    public final InterfaceC47832uP7 a;
    public final String b;
    public final InterfaceC42436qta c;
    public final PSf d;
    public final Set e;
    public final ST3 f;
    public final C37795ns0 g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final CompositeDisposable k;
    public final LinkedHashMap t;

    public C15416Yig(InterfaceC47832uP7 interfaceC47832uP7, HPm hPm, String str, InterfaceC42436qta interfaceC42436qta, PSf pSf, Set set, ST3 st3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47832uP7;
        this.b = str;
        this.c = interfaceC42436qta;
        this.d = pSf;
        this.e = set;
        this.f = st3;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "ProfilePreloadManager");
        this.g = d;
        this.h = interfaceC6857Kug2;
        this.i = new C41383qCg(d);
        this.j = interfaceC6857Kug;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        this.t = new LinkedHashMap();
        this.X = new LinkedHashMap();
        this.Z = new C1338Cbl(new C0040Aa9(6, this));
        PublishSubject publishSubject = hPm.i;
        compositeDisposable.b(AbstractC0164Afc.G(publishSubject, publishSubject).subscribe(new C12257Tig(this, 0), C12888Uig.b));
        PublishSubject publishSubject2 = hPm.h;
        compositeDisposable.b(AbstractC0164Afc.G(publishSubject2, publishSubject2).subscribe(new C12257Tig(this, 1), C12888Uig.c));
        hPm.d = st3;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    public final SingleFlatMapCompletable a(InterfaceC53531y7m interfaceC53531y7m) {
        EnumC9242Oog enumC9242Oog;
        EnumC13519Vig enumC13519Vig = EnumC13519Vig.c;
        C53342y08 c53342y08 = C53342y08.a;
        ?? obj = new Object();
        try {
            obj.a = new C11426Saf(interfaceC53531y7m.h(), EnumC13519Vig.a);
        } catch (Exception e) {
            ((W88) this.h.get()).c(EnumC27754hLi.b, e, this.g);
            obj.a = new C11426Saf(c53342y08, enumC13519Vig);
        }
        C11426Saf c11426Saf = new C11426Saf(((C11426Saf) obj.a).a, enumC13519Vig);
        A7m a7m = A7m.FRIEND_PROFILE;
        InterfaceC42436qta interfaceC42436qta = this.c;
        if (interfaceC42436qta == a7m) {
            enumC9242Oog = EnumC9242Oog.FRIEND_PROFILE;
        } else if (interfaceC42436qta == A7m.MY_PROFILE || interfaceC42436qta != A7m.GROUP_PROFILE) {
            enumC9242Oog = EnumC9242Oog.MY_PROFILE;
        } else {
            enumC9242Oog = EnumC9242Oog.GROUP_PROFILE;
        }
        EnumC9242Oog enumC9242Oog2 = enumC9242Oog;
        PSf pSf = this.d;
        L06 a = pSf.a();
        C54008yR3 c54008yR3 = ((C7480Lu8) ((InterfaceC6849Ku8) pSf.a().i())).N;
        ((HKg) pSf.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c54008yR3.getClass();
        SingleOnErrorReturn r = new SingleMap(new SingleMap(new SingleSubscribeOn(a.o(new C13500Vhm(c54008yR3, this.b, enumC9242Oog2, currentTimeMillis, new C14680Xeb(17, c54008yR3)), c53342y08), pSf.b.n()), new C14151Wig(this, 0)), C14783Xig.a).r(new C14418Wtf(16, this, c11426Saf));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C41383qCg c41383qCg = this.i;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(r.x(100L, timeUnit, c41383qCg.q()), new C32652kW6(obj, 7)).r(new C50064vrk(11, obj, this, c11426Saf)), c41383qCg.k()), new C14151Wig(this, 1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        EnumC9242Oog enumC9242Oog;
        this.k.g();
        LinkedHashMap linkedHashMap = this.t;
        boolean z = !linkedHashMap.isEmpty();
        InterfaceC42436qta interfaceC42436qta = this.c;
        if (z) {
            ZO7 zo7 = AbstractC31498jnf.a;
            if (interfaceC42436qta == A7m.FRIEND_PROFILE) {
                enumC9242Oog = EnumC9242Oog.FRIEND_PROFILE;
            } else if (interfaceC42436qta == A7m.MY_PROFILE || interfaceC42436qta != A7m.GROUP_PROFILE) {
                enumC9242Oog = EnumC9242Oog.MY_PROFILE;
            } else {
                enumC9242Oog = EnumC9242Oog.GROUP_PROFILE;
            }
            this.a.e(new PersistPreloadConfigJob(zo7, new C29964inf(604800000L, enumC9242Oog, this.b, linkedHashMap)));
        }
        EnumC13519Vig enumC13519Vig = this.Y;
        if (enumC13519Vig != null) {
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.j.get();
            UMd K0 = T73.K0(EnumC36026mig.c, "profileType", (A7m) interfaceC42436qta);
            K0.c("mainThreadInflat", true);
            K0.b("preloadConfigTyp", enumC13519Vig.name());
            interfaceC51860x2a.f(K0, ID3.k3(this.X.values()));
        }
    }
}
