package defpackage;

import android.content.Context;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBackgroundType;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeHide;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: d51  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21199d51 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21199d51(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(boolean r18) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21199d51.a(boolean):io.reactivex.rxjava3.core.CompletableSource");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03bf  */
    /* JADX WARN: Type inference failed for: r1v86, types: [java.lang.Object, bx1] */
    /* JADX WARN: Type inference failed for: r7v19, types: [Zw1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 2670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21199d51.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 8:
                if (z) {
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.GENERATIVE_BACKGROUND_URL, (String) obj3));
                }
                String str = (String) obj2;
                C51268wee c51268wee = (C51268wee) obj;
                if (str != null) {
                    c51268wee.getClass();
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str));
                }
                InterfaceC5139Ic1 interfaceC5139Ic1 = (InterfaceC5139Ic1) c51268wee.c.get();
                String str2 = ((C32103kBj) c51268wee.f.get()).a;
                if (str2 == null) {
                    str2 = "";
                }
                return new SingleMap(((C32847ke6) interfaceC5139Ic1).b(str2), C35926mee.d).B();
            default:
                if (z) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return new CompletableAndThenObservable(((InterfaceC53549y8f) ((C18388bF9) obj3).f.get()).a(new VIf((EnumC23047eHf) obj2, (K9f) obj, null, null, null, null, null, null, 2, 3068)), new ObservableJust(Boolean.TRUE));
        }
    }

    public final SingleSource c(boolean z) {
        SingleSource singleZipIterable;
        SingleSource singleDoOnError;
        int i = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        switch (i) {
            case 4:
                if (z) {
                    C30997jT4 c30997jT4 = (C30997jT4) this.b;
                    List list = (List) this.c;
                    B81 b81 = (B81) this.d;
                    c30997jT4.getClass();
                    if (list.isEmpty()) {
                        singleZipIterable = new SingleJust(Boolean.TRUE);
                    } else {
                        List<String> list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (String str : list2) {
                            arrayList.add(new MaybeToSingle(new MaybeFlatten(((C53073xpe) c30997jT4.b).a(b81, str, true), new C25587fwa((Object) c30997jT4, true, 4)), Boolean.FALSE));
                        }
                        singleZipIterable = new SingleZipIterable(arrayList, C2930Ep3.b);
                    }
                    return new SingleMap(singleZipIterable, C2930Ep3.c);
                }
                return new SingleJust(EnumC1032Bp3.d);
            case 12:
                C11246Rt1 c11246Rt1 = (C11246Rt1) this.b;
                List list3 = (List) this.c;
                String str2 = (String) this.d;
                AbstractC8762Nv1 abstractC8762Nv1 = (AbstractC8762Nv1) c11246Rt1.r.get();
                if (abstractC8762Nv1 instanceof C6866Kv1) {
                    return new SingleJust(((C6866Kv1) abstractC8762Nv1).a);
                }
                AtomicReference atomicReference = c11246Rt1.r;
                C8129Mv1 c8129Mv1 = C8129Mv1.a;
                C8129Mv1 c8129Mv12 = C8129Mv1.b;
                while (!atomicReference.compareAndSet(c8129Mv1, c8129Mv12)) {
                    if (atomicReference.get() != c8129Mv1) {
                        if (abstractC8762Nv1 instanceof C7497Lv1) {
                            return new SingleJust(c50277w08);
                        }
                        return c11246Rt1.q.B(c50277w08);
                    }
                }
                if (!list3.isEmpty()) {
                    List<String> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                    for (String str3 : list4) {
                        arrayList2.add(new C54744yv1(str3, (C34826lw1) null, 6));
                    }
                    singleDoOnError = new SingleJust(arrayList2);
                } else {
                    singleDoOnError = new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c11246Rt1.k.get())).a.get()).u(CG1.i3), new C6818Kt1(c11246Rt1, 1)), new C6818Kt1(c11246Rt1, 2)), new C5554It1(c11246Rt1, 1));
                }
                return new SingleFlatMap(singleDoOnError, new XJ0(14, c11246Rt1, str2));
            case 14:
                return ((IE1) ((C3681Fu1) this.b).c.get()).a(AbstractC55444zN1.t((Map) this.d), FE1.g);
            default:
                Object obj = this.c;
                if (z) {
                    return new SingleMap(new SingleFlatMap(((C37721np1) this.b).b(), new C32143kD9(24, (AF1) obj, (C47578uF1) this.d)), C26936gp1.e);
                }
                return new SingleJust(new AF1(((AF1) obj).a, c50277w08));
        }
    }

    public final SingleSource d() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 18:
                SA9 sa9 = (SA9) obj3;
                C30997jT4 c30997jT4 = (C30997jT4) sa9.h;
                ((HKg) ((InterfaceC7403Lr3) c30997jT4.c)).getClass();
                ((AtomicLong) c30997jT4.e).set(System.currentTimeMillis());
                IOj iOj = (IOj) sa9.i;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) iOj.a;
                C4i c4i = (C4i) iOj.c;
                C45953tB9 c45953tB9 = new C45953tB9(abstractC43935rs0, c4i, (J2l) obj2, (EnumC45928tA9) obj, (Context) iOj.b, (InterfaceC53549y8f) iOj.d, (InterfaceC6857Kug) iOj.f, (C42860rA9) ((InterfaceC6857Kug) iOj.e).get());
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableFromSingle(c45953tB9.c.c(new C8990Oec(new C42885rB9(c45953tB9)))), c45953tB9.i.e());
                ArrayList arrayList = c45953tB9.l;
                C42860rA9 c42860rA9 = c45953tB9.e;
                VA9 va9 = (VA9) c42860rA9.b.get();
                va9.getClass();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(arrayList);
                C44420sB9 c44420sB9 = c45953tB9.j;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new ObservableFlatMapSingle(observableFromIterable, new XJ0(25, c44420sB9, va9)).I0(16), new C42724r4n((Object) c44420sB9, (Object) c42860rA9, (Object) c45953tB9.a, true, 5));
                MaybeSubject maybeSubject = c45953tB9.k.a.f;
                maybeSubject.getClass();
                return new SingleSubscribeOn(new SingleDelayWithCompletable(new SingleResumeNext(singleFlatMap.e(new MaybeFlatMapCompletable(new MaybeHide(maybeSubject), C41326qA9.a).B(new Object())), new AI7(4, c42860rA9)), completableObserveOn), ((C41383qCg) sa9.k).m());
            default:
                InterfaceC13757Vsa interfaceC13757Vsa = (InterfaceC13757Vsa) obj3;
                if (interfaceC13757Vsa == null) {
                    C3632Fs0 c3632Fs0 = ((C5834Jef) obj2).d;
                    return new SingleJust(new StoryP2POptions());
                }
                return B1d.l(interfaceC13757Vsa.getStoryP2POptionsObservable((StoryP2POptions) obj, Boolean.FALSE)).S().s(new StoryP2POptions());
        }
    }
}
