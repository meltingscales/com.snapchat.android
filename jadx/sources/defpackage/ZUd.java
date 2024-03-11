package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ZUd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ZUd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23387eVd b;
    public final /* synthetic */ C23761ekk c;

    public /* synthetic */ ZUd(C23387eVd c23387eVd, C23761ekk c23761ekk, int i) {
        this.a = i;
        this.b = c23387eVd;
        this.c = c23761ekk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23761ekk c23761ekk = this.c;
        C23387eVd c23387eVd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                boolean l = AbstractC31855k1l.l(c23387eVd, 2);
                C2677Eel c2677Eel = c23387eVd.f;
                if (l) {
                    Objects.toString(c2677Eel);
                    Objects.toString(list);
                }
                if (list.isEmpty()) {
                    if (AbstractC31855k1l.l(c23387eVd, 2)) {
                        Objects.toString(c2677Eel);
                    }
                    if (booleanValue) {
                        if (AbstractC31855k1l.l(c23387eVd, 2)) {
                            Objects.toString(c2677Eel);
                        }
                        int i2 = Flowable.a;
                        FlowableMap flowableMap = new FlowableMap(new FlowableFromIterable(c23387eVd.c.values()), new YUd(c23387eVd, 3));
                        YUd yUd = new YUd(c23387eVd, 4);
                        int i3 = Flowable.a;
                        SingleFlatMap singleFlatMap = new SingleFlatMap(flowableMap.q(yUd, i3, i3).h(new ZUd(c23387eVd, c23761ekk, 1)).K(), new YUd(c23387eVd, 5));
                        Map singletonMap = Collections.singletonMap("ai_model_name", c23387eVd.d);
                        AtomicReference atomicReference = new AtomicReference();
                        return new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C49609vZa(atomicReference, 0)), new C23900eq9(atomicReference, c23387eVd.e, "ai_model_load_time_ms", singletonMap, 2));
                    } else if (c23387eVd.e()) {
                        return new SingleJust(C50277w08.a);
                    } else {
                        if (AbstractC31855k1l.l(c23387eVd, 2)) {
                            Objects.toString(c2677Eel);
                        }
                        C20318cVd c20318cVd = new C20318cVd(0);
                        BehaviorSubject behaviorSubject = c23387eVd.g;
                        behaviorSubject.getClass();
                        return new ObservableFilter(behaviorSubject, c20318cVd).T(new YUd(c23387eVd, 1), false).S();
                    }
                }
                return new SingleJust(list);
            default:
                AWl aWl = (AWl) obj;
                String str = (String) aWl.a;
                File file = (File) aWl.b;
                String str2 = (String) aWl.c;
                String str3 = "/";
                String M = AbstractC0164Afc.M(str2, (BYk.v1(str2, "/", false) || BYk.E1(str, "/", false)) ? "" : "", str);
                if (AbstractC31855k1l.l(c23387eVd, 2)) {
                    Objects.toString(c23387eVd.f);
                }
                CompletableFromSingle a = c23761ekk.a(file, M);
                C11426Saf c11426Saf2 = new C11426Saf(str, file);
                int i4 = Flowable.a;
                return new CompletableAndThenPublisher(a, new FlowableJust(c11426Saf2));
        }
    }
}
