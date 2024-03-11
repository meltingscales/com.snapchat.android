package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: ylj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC54512ylj {
    public static final /* synthetic */ int a = 0;

    static {
        B7d.P0.getClass();
        Collections.singletonList("SnapDrawingUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static Single a(List list, CompositeDisposable compositeDisposable, E71 e71) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            LG7 lg7 = (LG7) obj;
            if (lg7.e() && lg7.f() != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(Collections.emptyMap());
        }
        ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(new ObservableFromIterable(arrayList), new C39431ow0(17, e71.create(), new C7707Mdh(new C7076Ldh()), compositeDisposable));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new SingleDoOnError(new SingleMap(new ObservableCollectSingle(observableFlatMapMaybe, Functions.g(linkedHashMap), C29774ifn.i), C51445wlj.a), C52978xlj.a).s(Collections.emptyMap());
    }

    public static void b(float f, float f2, float f3, float f4, JYk jYk, float f5) {
        float f6 = 8.0f;
        float f7 = 4.0f;
        if (f5 <= 0.2f) {
            f7 = 4.0f * f5;
            f6 = 8.0f * f5;
        }
        float abs = Math.abs(f3 - f);
        float abs2 = Math.abs(f4 - f2);
        if (abs < f7 && abs2 < f7) {
            return;
        }
        if (abs < f6 && abs2 < f6) {
            jYk.d(f3, f4);
            return;
        }
        float f8 = 2;
        jYk.a(f, f2, (f3 + f) / f8, (f4 + f2) / f8);
    }
}
