package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: oga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39041oga implements R78 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final Object g;
    public final Object h;

    public C39041oga(InterfaceC6857Kug interfaceC6857Kug, InterfaceC13875Vx8 interfaceC13875Vx8, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.h = interfaceC13875Vx8;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.f = new C41383qCg(AbstractC40576pga.a);
    }

    public static boolean c(C77 c77) {
        List<AbstractC6710Kod> list = c77.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (AbstractC6710Kod abstractC6710Kod : list) {
            if (!(abstractC6710Kod instanceof C6043Jn2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BVg, java.lang.Object] */
    @Override // defpackage.R78
    public final Completable a(Object obj) {
        SingleSource singleJust;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        C41383qCg c41383qCg = this.f;
        switch (i) {
            case 0:
                ?? obj2 = new Object();
                obj2.a = EnumC12494Ts9.UNRECOGNIZED_VALUE;
                AbstractC6710Kod abstractC6710Kod = ((C37505nga) obj).a;
                if (abstractC6710Kod instanceof MHk) {
                    C22539dx8 c22539dx8 = (C22539dx8) ((InterfaceC6857Kug) this.g).get();
                    String str = ((MHk) abstractC6710Kod).b;
                    c22539dx8.getClass();
                    singleJust = Jwn.l(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC16381Zw8(c22539dx8, str, 3)), c22539dx8.i.n()), new C32652kW6(obj2, 4));
                } else if (abstractC6710Kod instanceof C9449Ox8) {
                    obj2.a = ((C9449Ox8) abstractC6710Kod).d;
                    singleJust = new SingleJust(abstractC6710Kod.a);
                } else if (!(abstractC6710Kod instanceof C15519Ymj) && !(abstractC6710Kod instanceof G1e) && !(abstractC6710Kod instanceof RNk) && !(abstractC6710Kod instanceof C6043Jn2)) {
                    throw new RuntimeException();
                } else {
                    throw new IllegalStateException("Unrecognized Content ID type: " + abstractC6710Kod);
                }
                return COl.a(new CompletableObserveOn(new SingleFlatMapCompletable(singleJust, new C8546Nm2(4, obj2, this)), c41383qCg.m()).i(new C30738jIe(9, this, obj2)).k(new C9843Pn8(8, this, obj2)).p(), "HideFeaturedStoryEventHandler:handle");
            case 1:
                C77 c77 = (C77) obj;
                if (Build.VERSION.SDK_INT >= 30 && c(c77)) {
                    return b(c77);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C13139Ut(29, c77, this)), c41383qCg.m()), new D77(this, c77, 1));
            case 2:
                C46989trd c46989trd = (C46989trd) obj;
                C22895eBd c22895eBd = (C22895eBd) interfaceC6857Kug.get();
                c22895eBd.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(c46989trd.a), new C21361dBd(c22895eBd, 0)).I0(16), new C21361dBd(c22895eBd, 1)), new C29031iBd(17, c46989trd)), new C5900Jh8(this, c46989trd, 1));
            default:
                C39160ol4 c39160ol4 = (C39160ol4) interfaceC6857Kug.get();
                Set set = ((PFk) obj).a;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoAfterSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFromCallable(new AV7(8, set, this)), new C22874eAh(7, this)), c41383qCg.m()), new C27198gzd(2, this, set)), LFk.d);
                c39160ol4.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeFlatMapSingle(new MaybeFilterSingle(singleFlatMap, C36089ml4.a), new C33086knl(28, set, c39160ol4)), c41383qCg.e()).h(new C6398Kbl(5, this)));
        }
    }

    public final CompletableSubscribeOn b(C77 c77) {
        EnumC28576ht9 enumC28576ht9;
        SE6 se6 = (SE6) this.b.get();
        Set y3 = ID3.y3(c77.a);
        EnumC40659pji enumC40659pji = c77.c;
        if (enumC40659pji != null) {
            if (enumC40659pji == EnumC40659pji.b) {
                enumC28576ht9 = EnumC28576ht9.GRID_SELECT_MODE_TAP;
            } else {
                enumC28576ht9 = EnumC28576ht9.GRID_SELECT_MODE_LONG_PRESS;
            }
        } else {
            enumC28576ht9 = null;
        }
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(se6.c(y3, enumC28576ht9).B(C38218o8m.a), new D77(this, c77, 0)), this.f.e());
    }

    public C39041oga(RGk rGk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, TX9 tx9, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 3;
        this.h = rGk;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = tx9;
        this.g = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorAddSnapsEventHandler"));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C39041oga(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, new TX9(2, context, interfaceC6225Jug2), 1);
        this.a = 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C39041oga(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6857Kug, new C5268Ih8(0, context, interfaceC6225Jug3));
        this.a = i;
        if (i != 2) {
            this.g = context;
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            this.d = interfaceC6225Jug3;
            this.e = interfaceC6857Kug;
            this.f = new C41383qCg(E77.a);
            this.h = C3632Fs0.a;
            return;
        }
    }

    public C39041oga(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, C5268Ih8 c5268Ih8) {
        this.a = 2;
        this.h = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6857Kug;
        this.g = c5268Ih8;
        this.f = new C41383qCg(AbstractC6532Kh8.a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C39041oga(Context context, RGk rGk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug) {
        this(rGk, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, new TX9(5, context, interfaceC6857Kug2), interfaceC6225Jug);
        this.a = 3;
    }
}
