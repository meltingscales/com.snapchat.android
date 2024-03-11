package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: YTg  reason: default package */
/* loaded from: classes2.dex */
public final class YTg implements InterfaceC28504hqc {
    public final ZT4 a;
    public final BF b;
    public final ROe c;
    public final KNg d;
    public final C12742Uci e;
    public final C20889csh f;
    public final C2677Eel g = new C2677Eel("ReelsInteractor", 0);

    public YTg(ZT4 zt4, BF bf, ROe rOe, KNg kNg, C12742Uci c12742Uci, C20889csh c20889csh) {
        this.a = zt4;
        this.b = bf;
        this.c = rOe;
        this.d = kNg;
        this.e = c12742Uci;
        this.f = c20889csh;
    }

    public static ReenactmentType c(AbstractC45877t88 abstractC45877t88) {
        ReenactmentType reenactmentType;
        if (abstractC45877t88 instanceof UYl) {
            ReenactmentType reenactmentType2 = ((UYl) abstractC45877t88).c;
            if (reenactmentType2 != null) {
                return reenactmentType2;
            }
        } else if (abstractC45877t88 instanceof WYl) {
            ReenactmentType reenactmentType3 = ((WYl) abstractC45877t88).c;
            if (reenactmentType3 != null) {
                return reenactmentType3;
            }
        } else if (abstractC45877t88 instanceof YYl) {
            ReenactmentType reenactmentType4 = ((YYl) abstractC45877t88).d;
            if (reenactmentType4 != null) {
                return reenactmentType4;
            }
        } else if (abstractC45877t88 instanceof XYl) {
            ReenactmentType reenactmentType5 = ((XYl) abstractC45877t88).d;
            if (reenactmentType5 != null) {
                return reenactmentType5;
            }
        } else if ((abstractC45877t88 instanceof VYl) && (reenactmentType = ((VYl) abstractC45877t88).d) != null) {
            return reenactmentType;
        }
        return ReenactmentType.PREVIEW;
    }

    public final ObservableToListSingle a(List list, FaceMode faceMode, ReenactmentType reenactmentType) {
        List<V53> list2 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : list2) {
            linkedHashMap.put(((V53) obj).a.getScenarioId(), obj);
        }
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (V53 v53 : list2) {
            arrayList.add(v53.a.getScenarioId());
        }
        C17216aU4 c17216aU4 = (C17216aU4) this.a;
        c17216aU4.getClass();
        return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new CallableC36068mk8(c17216aU4, arrayList, 6)), this.f.b), new C29502iUg(21)), new C0407Ap9(15, faceMode, reenactmentType, linkedHashMap)).I0(16);
    }

    public final Observable b(FaceMode faceMode, EnumC55152zB9 enumC55152zB9, EnumC55152zB9 enumC55152zB92, AbstractC45877t88 abstractC45877t88, final EnumC48661ux1 enumC48661ux1, boolean z, List list, ReenactmentType reenactmentType) {
        SingleSource singleJust;
        if (enumC48661ux1 == EnumC48661ux1.ONBOARDING_VIEW) {
            C20889csh c20889csh = this.f;
            if (list == null) {
                this.c.a.getClass();
                singleJust = new SingleSubscribeOn(new SingleMap(new SingleJust("3126_onboarding_start_weak"), new C29502iUg(19)), c20889csh.b);
            } else {
                singleJust = new SingleJust(list);
            }
            return new SingleMap(new SingleFlatMap(new SingleObserveOn(singleJust, c20889csh.d), new A2i(13, this, faceMode)), new C29502iUg(20)).B();
        } else if (abstractC45877t88 instanceof VYl) {
            VYl vYl = (VYl) abstractC45877t88;
            BehaviorSubject behaviorSubject = ((LNg) this.d).d;
            WTg wTg = new WTg(this, faceMode, enumC55152zB9, enumC55152zB92, z, vYl, reenactmentType, enumC48661ux1, 0);
            behaviorSubject.getClass();
            return new ObservableFlatMapSingle(new ObservableMap(new ObservableFlatMapSingle(behaviorSubject, wTg), new Function(this) { // from class: VTg
                public final /* synthetic */ YTg b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    int i = r3;
                    EnumC48661ux1 enumC48661ux12 = enumC48661ux1;
                    YTg yTg = this.b;
                    C8947Oci c8947Oci = (C8947Oci) obj;
                    switch (i) {
                        case 0:
                            yTg.e.getClass();
                            return C12742Uci.a(enumC48661ux12).l(c8947Oci);
                        default:
                            yTg.e.getClass();
                            return C12742Uci.a(enumC48661ux12).l(c8947Oci);
                    }
                }
            }), new C0407Ap9(14, this, vYl, faceMode));
        } else {
            return new SingleFlatMap(new SingleMap(((EF) this.b).a(new HCg(faceMode, enumC55152zB9, enumC55152zB92, z, abstractC45877t88, enumC48661ux1.a)), new Function(this) { // from class: VTg
                public final /* synthetic */ YTg b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    int i = r3;
                    EnumC48661ux1 enumC48661ux12 = enumC48661ux1;
                    YTg yTg = this.b;
                    C8947Oci c8947Oci = (C8947Oci) obj;
                    switch (i) {
                        case 0:
                            yTg.e.getClass();
                            return C12742Uci.a(enumC48661ux12).l(c8947Oci);
                        default:
                            yTg.e.getClass();
                            return C12742Uci.a(enumC48661ux12).l(c8947Oci);
                    }
                }
            }), new C0407Ap9(13, this, abstractC45877t88, faceMode)).B();
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.g;
    }
}
