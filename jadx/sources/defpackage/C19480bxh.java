package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.plus.StoryExpirationPicker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bxh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19480bxh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19480bxh(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final Completable b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                return ((C24083exh) obj2).a.k((String) obj, (Consumer) this.g);
            default:
                Object obj3 = ((C38079o38) obj2).a;
                AbstractC37008nLm.x(obj);
                throw null;
        }
    }

    public final void d() {
        List c;
        int i;
        int i2 = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.g;
        switch (i2) {
            case 4:
                C45456srd.a((C45456srd) obj2, (C37795ns0) obj, (List) obj3);
                return;
            case 5:
                C28160hce c28160hce = (C28160hce) ((C42017qce) obj2).h.get();
                List list = (List) obj;
                c28160hce.getClass();
                AbstractC50324w26.p0(new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C48409un(10, c28160hce, list)), c28160hce.e.m()), new C33086knl(8, c28160hce, list)), (CompositeDisposable) obj3);
                return;
            case 6:
                Function0 function0 = (Function0) obj2;
                if (function0 != null) {
                    function0.invoke();
                }
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj;
                if ((abstractC16672a83 instanceof YHd) && ((C38459oId) ((C17355aa) obj3).k.get()).b(abstractC16672a83.g) != null) {
                    abstractC16672a83.g.N();
                    return;
                }
                return;
            case 7:
                FR2 fr2 = (FR2) obj2;
                ((CRi) fr2.e).y();
                ((T83) fr2.c.get()).a((InterfaceC34108lSm) obj, ER2.d, fr2.d, null, null);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 8:
                H87.f((H87) obj2, (AbstractC16672a83) obj);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 9:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                ((InterfaceC26495gX2) ((Y58) obj2).b.get()).B((C34208lX2) obj, interfaceC34108lSm.V(), interfaceC34108lSm.N(), JLj.CHAT);
                return;
            case 10:
                MZg mZg = (MZg) obj2;
                MZg.d(mZg, (AbstractC16672a83) obj, mZg.b);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 11:
                C13797Vu2.d((C13797Vu2) obj2, (InterfaceC34108lSm) obj);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 12:
                FR2.e((FR2) obj2, (InterfaceC34108lSm) obj);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 13:
                W8h.e((W8h) obj2, (AbstractC16672a83) obj);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 14:
                C53576y9h.d((C53576y9h) obj2, (InterfaceC34108lSm) obj);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 15:
                C4413Gy4.f((C4413Gy4) obj2, (InterfaceC34108lSm) obj);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj3)).b();
                return;
            case 16:
                ((BTa) obj2).h((String) obj, (List) obj3);
                return;
            case 17:
            case 21:
            case 22:
            default:
                ((CompletableEmitter) obj3).onComplete();
                return;
            case 18:
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj2;
                C45651sz8 c45651sz8 = ((C17687an9) obj).a.j;
                String str = c45651sz8.f;
                SubscribersKt.d(AbstractC55790zbb.e(((C7394Lqh) c9111Oj9.h1.getValue()).a(str), c9111Oj9.X0), new C1428Cfe(((C6313Jy8) ((AbstractC8208My8) obj3)).b, c9111Oj9, str, c45651sz8.l()), new C9812Pm2(str, 19));
                return;
            case 19:
                C54712ytj c54712ytj = (C54712ytj) obj2;
                if (!c54712ytj.a.b()) {
                    CompositeDisposable compositeDisposable = c54712ytj.f;
                    compositeDisposable.g();
                    Single single = (Single) obj;
                    compositeDisposable.b(new SingleFlatMapCompletable(AbstractC5653Ix4.d(single, single, c54712ytj.i.e()), new C51645wtj(c54712ytj, (String) obj3, 0)).subscribe(C53178xtj.a, new C50964wS1(27, c54712ytj)));
                    return;
                }
                return;
            case 20:
                C37864nuj c37864nuj = (C37864nuj) obj2;
                if (!c37864nuj.a.b()) {
                    Disposable disposable = c37864nuj.h;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Disposable disposable2 = c37864nuj.i;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c37864nuj.h = SubscribersKt.f(new SingleObserveOn(Single.K((Single) obj, (Single) obj3, C34794luj.a), c37864nuj.l.e()), new C36329muj(c37864nuj, 0), new C36329muj(c37864nuj, 1));
                    return;
                }
                return;
            case 23:
                RHk rHk = (RHk) obj3;
                C20008cIk c20008cIk = (C20008cIk) ((C14349Wqi) ((AbstractC22399dri) obj2).D()).h.get();
                LEk lEk = ((C1895Cyi) ((AbstractC13717Vqi) obj)).K0;
                String str2 = lEk.a;
                YKk yKk = lEk.b;
                XKk xKk = new XKk(yKk, str2);
                ((XHk) c20008cIk.g).getClass();
                ObservableMap observableMap = new ObservableMap(XHk.d.x0(1L), WHk.a);
                C47471uAj c47471uAj = new C47471uAj((YAn) null, (Integer) null, false, (C1982Dc8) null, 11);
                if (AbstractC16939aIk.a[yKk.ordinal()] == 1) {
                    c = UNk.c(C0488Asi.k);
                } else {
                    c = UNk.c(null);
                }
                List list2 = c;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Context context = c20008cIk.a;
                    if (hasNext) {
                        RHk rHk2 = (RHk) it.next();
                        Resources resources = context.getResources();
                        switch (rHk2.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                                i = R.plurals.hours;
                                break;
                            case 4:
                            case 5:
                                i = R.plurals.days;
                                break;
                            case 6:
                                i = R.plurals.weeks;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        arrayList.add(resources.getQuantityString(i, PGn.j(rHk2), Integer.valueOf(PGn.j(rHk2))));
                    } else {
                        C26143gIf c26143gIf = new C26143gIf(arrayList, new C18474bIk(0, c, c20008cIk, xKk));
                        c26143gIf.a(Double.valueOf(c.indexOf(rHk)));
                        StoryExpirationPicker.Companion.getClass();
                        InterfaceC4836Hpa interfaceC4836Hpa = c20008cIk.b;
                        StoryExpirationPicker storyExpirationPicker = new StoryExpirationPicker(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(storyExpirationPicker, StoryExpirationPicker.access$getComponentPath$cp(), c26143gIf, null, null, null, null);
                        c20008cIk.c.v(new FAj(c20008cIk.a, c47471uAj, storyExpirationPicker, c20008cIk.c, null, c20008cIk.d, c20008cIk.e, c20008cIk.f, observableMap, null, null, null, 7680), EAj.b(c20008cIk.f, context, null, null, 6), null);
                        return;
                    }
                }
        }
    }

    public final Disposable f() {
        P8a p8a = P8a.SHARED;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 21:
                C13813Vui c13813Vui = (C13813Vui) obj3;
                C4259Gri c4259Gri = (C4259Gri) obj;
                CompositeDisposable b = ((C3065Eui) c13813Vui.j.get()).b(((C47792uNf) ((AbstractC28585hti) obj2)).f, p8a, new C11287Rui(c13813Vui, c4259Gri, 2), new C9387Oui(c13813Vui, 1), new C11919Sui(c13813Vui, c4259Gri, 1));
                c13813Vui.t.b(b);
                return b;
            default:
                C50161vvi c50161vvi = (C50161vvi) obj3;
                CompositeDisposable b2 = c50161vvi.h().b(((C47792uNf) ((AbstractC28585hti) obj2)).f, p8a, C11823Sqi.g, new C31701jvi(c50161vvi, (C44053rwi) obj, 5), null);
                c50161vvi.e().b(b2);
                return b2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        Object next;
        Object obj;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((C24083exh) obj4).a.e((AbstractC52116xCg) obj2, (Function1) obj3));
            case 1:
                return ((C24083exh) obj4).a.r((AbstractC52116xCg) obj2, (Scheduler) obj3);
            case 2:
                return ((C24083exh) obj4).a.b((String) obj2, (String) obj3);
            case 3:
                return b();
            case 4:
                d();
                return c38218o8m;
            case 5:
                d();
                return c38218o8m;
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
                d();
                return c38218o8m;
            case 11:
                d();
                return c38218o8m;
            case 12:
                d();
                return c38218o8m;
            case 13:
                d();
                return c38218o8m;
            case 14:
                d();
                return c38218o8m;
            case 15:
                d();
                return c38218o8m;
            case 16:
                d();
                return c38218o8m;
            case 17:
                InterfaceC34108lSm interfaceC34108lSm = ((YHd) obj4).g;
                C20128cNf c20128cNf = (C20128cNf) obj2;
                VMf vMf = (VMf) obj3;
                long abs = Math.abs(System.currentTimeMillis() - interfaceC34108lSm.e());
                boolean q = AbstractC17491afb.q(interfaceC34108lSm, vMf);
                int i2 = vMf.e;
                if (i2 > 0) {
                    int i3 = WMf.b;
                    if (abs < TimeUnit.MINUTES.toMillis(i2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = q;
                }
                int i4 = vMf.d;
                if (i4 > 0) {
                    int i5 = WMf.b;
                    if (abs < TimeUnit.MINUTES.toMillis(i4)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = q;
                }
                return AbstractC17491afb.h(c20128cNf, false, q, false, z, z2);
            case 18:
                d();
                return c38218o8m;
            case 19:
                d();
                return c38218o8m;
            case 20:
                d();
                return c38218o8m;
            case 21:
                return f();
            case 22:
                return f();
            case 23:
                d();
                return c38218o8m;
            case 24:
                d();
                return c38218o8m;
            case 25:
                return b();
            case 26:
                ((InterfaceC11476Sch) obj4).getClass();
                return new Object();
            case 27:
                C14641Xcl c14641Xcl = (C14641Xcl) obj2;
                Uri uri = (Uri) obj4;
                c14641Xcl.n(EnumC7055Lcl.a);
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c14641Xcl.h.get(), uri, C22921eCe.f.b(), false, null, new EnumC23375eV1[0], 56);
                C16480a0a c16480a0a = new C16480a0a(21, c14641Xcl, uri);
                e1.getClass();
                return c14641Xcl.p(new SingleFlatMap(e1, c16480a0a), EnumC55825zcl.RESOLVE_CONVERSATION_MEDIA_URI, (FBe) obj3);
            case 28:
                FBe fBe = (FBe) obj4;
                long a = fBe.a();
                Long valueOf = Long.valueOf(a);
                if (a <= 0) {
                    valueOf = null;
                }
                InterfaceC33780lFe interfaceC33780lFe = fBe.m;
                if (valueOf != null) {
                    C5939Jin c5939Jin = (C5939Jin) obj3;
                    long longValue = valueOf.longValue();
                    UMd K = K1c.K(ECe.t, interfaceC33780lFe, false);
                    K.b("reason", (String) obj2);
                    c5939Jin.i().d(K, 1L);
                    InterfaceC51860x2a i6 = c5939Jin.i();
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c5939Jin.c).get())).getClass();
                    i6.l(K, SystemClock.elapsedRealtime() - longValue);
                }
                long b = fBe.b();
                Long valueOf2 = Long.valueOf(b);
                if (b <= 0) {
                    valueOf2 = null;
                }
                if (valueOf2 == null) {
                    return null;
                }
                C5939Jin c5939Jin2 = (C5939Jin) obj3;
                long longValue2 = valueOf2.longValue();
                UMd K2 = K1c.K(ECe.C0, interfaceC33780lFe, false);
                InterfaceC51860x2a i7 = c5939Jin2.i();
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c5939Jin2.c).get())).getClass();
                i7.l(K2, SystemClock.elapsedRealtime() - longValue2);
                return c38218o8m;
            default:
                RunnableC45015sZg runnableC45015sZg = (RunnableC45015sZg) obj3;
                Iterator it = ((Map) obj4).entrySet().iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        float abs2 = Math.abs(((Number) ((MUl) ((Map.Entry) next).getValue()).a.invoke()).floatValue() - runnableC45015sZg.b);
                        do {
                            Object next2 = it.next();
                            float abs3 = Math.abs(((Number) ((MUl) ((Map.Entry) next2).getValue()).a.invoke()).floatValue() - runnableC45015sZg.b);
                            if (Float.compare(abs2, abs3) > 0) {
                                next = next2;
                                abs2 = abs3;
                            }
                        } while (it.hasNext());
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    obj = entry.getKey();
                } else {
                    obj = null;
                }
                BX7 bx7 = (BX7) ((Map) obj2).get(obj);
                if (obj == null || bx7 == null) {
                    return null;
                }
                return new C11426Saf(obj, bx7);
        }
    }
}
