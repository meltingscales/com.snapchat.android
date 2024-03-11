package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: MD1  reason: default package */
/* loaded from: classes3.dex */
public final class MD1 implements ED1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C51147wZg h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public final C41383qCg k;

    public MD1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug3, C51147wZg c51147wZg) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6225Jug3;
        this.h = c51147wZg;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSnapPrefetcherImpl");
        this.i = b;
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(b);
    }

    public static final Observable a(MD1 md1, byte[] bArr, String str, int[] iArr, boolean z, Map map, GA1 ga1) {
        CompletableToSingle B;
        Completable completable;
        boolean z2;
        md1.getClass();
        boolean z3 = ga1.a;
        InterfaceC6857Kug interfaceC6857Kug = md1.a;
        boolean z4 = ga1.b;
        if (z3 && bArr != null) {
            if (z4) {
                completable = new SingleFlatMapCompletable(((C17854au1) ((InterfaceC11878St1) interfaceC6857Kug.get())).b(), new C15036Xt1(str, bArr)).k(new C44259s4n(11, md1, bArr, str)).p();
            } else {
                completable = CompletableEmpty.a;
            }
            ObservableSource[] observableSourceArr = new ObservableSource[2];
            observableSourceArr[0] = new CompletableAndThenObservable(completable, new ObservableJust(C38218o8m.a));
            ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(bArr), str);
            if (iArr != null && iArr.length == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            InterfaceC46541tZa a = ((C20923cu1) md1.b.get()).a(contentObjectResourceId, new C31879k2k(3, md1, contentObjectResourceId));
            observableSourceArr[1] = new SingleFlatMapObservable(new SingleDelayWithCompletable(new SingleDefer(new ID1(md1, str, map, ga1.e, 0)), ((C36311mu1) md1.c.get()).a(a, false, null).i(new C33241ku1(2, md1))), new JD1(md1, contentObjectResourceId, z2, z, a, ga1.c));
            Observable h0 = Observable.h0(observableSourceArr);
            C7449Lt1 c7449Lt1 = C7449Lt1.Y;
            h0.getClass();
            return new ObservableMap(new ObservableFilter(h0, c7449Lt1), C4290Gt1.J0);
        }
        if (z4 && bArr != null) {
            B = new SingleFlatMapCompletable(((C17854au1) ((InterfaceC11878St1) interfaceC6857Kug.get())).b(), new C15036Xt1(str, bArr)).B(new CD1(3, null));
        } else if (ga1.d) {
            B = new SingleFlatMapCompletable(new SingleFromCallable(new KD1(md1)), new LD1(md1)).B(new CD1(2, null));
        } else {
            return new SingleJust(new CD1(1, null)).B();
        }
        return B.B();
    }

    public final SingleMap b(DD1 dd1) {
        IA1 ia1 = (IA1) this.f.get();
        ia1.getClass();
        int ordinal = dd1.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = ia1.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).j(CG1.g4), new HA1(ia1, dd1, 0));
                }
                throw new RuntimeException();
            }
            return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).j(CG1.i4), new HA1(ia1, dd1, 1));
        }
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.F2);
        Single u2 = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.J2);
        singles.getClass();
        return new SingleMap(Singles.a(u, u2), new C51627wt1(5, dd1));
    }

    public final SingleSubscribeOn c(byte[] bArr, int[] iArr, boolean z, String str, Map map, DD1 dd1) {
        AtomicReference atomicReference = new AtomicReference();
        return new SingleSubscribeOn(new SingleDoFinally(new SingleDoOnSubscribe(new SingleFlatMapObservable(b(dd1), new FD1(this, bArr, str, iArr, z, map, 0)).b0(), new GD1(this, atomicReference, 0)), new HD1(this, atomicReference, 0)), this.k.e());
    }
}
