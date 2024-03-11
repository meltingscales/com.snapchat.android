package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: lHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33836lHk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19934cFl b;

    public /* synthetic */ C33836lHk(C19934cFl c19934cFl, int i) {
        this.a = i;
        this.b = c19934cFl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        Single singleJust2;
        int i = this.a;
        C19934cFl c19934cFl = this.b;
        switch (i) {
            case 0:
                return ((C52245xHk) c19934cFl.b.get()).w((List) obj).S();
            default:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj;
                Singles singles = Singles.a;
                c19934cFl.getClass();
                boolean z = abstractC55313zHk instanceof C28700hy8;
                if (z || (abstractC55313zHk instanceof TH4)) {
                    singleJust = new SingleJust(C50277w08.a);
                } else if (abstractC55313zHk instanceof C38875oZg) {
                    C52245xHk c52245xHk = (C52245xHk) c19934cFl.b.get();
                    c52245xHk.getClass();
                    singleJust = new SingleSubscribeOn(new SingleFromCallable(new L71(19, c52245xHk, abstractC55313zHk)), c52245xHk.i().n());
                } else {
                    throw new RuntimeException();
                }
                SingleMap singleMap = new SingleMap(new SingleFlatMap(singleJust, new C33836lHk(c19934cFl, 0)), LFk.f);
                BehaviorSubject behaviorSubject = ((RGk) c19934cFl.j).m;
                behaviorSubject.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(behaviorSubject.H(Functions.a).S(), new C33086knl(21, abstractC55313zHk, c19934cFl));
                if ((abstractC55313zHk instanceof TH4) || z) {
                    singleJust2 = new SingleJust(Boolean.FALSE);
                } else if (abstractC55313zHk instanceof C38875oZg) {
                    C25811g58 c25811g58 = (C25811g58) c19934cFl.c.get();
                    c25811g58.getClass();
                    singleJust2 = new SingleMap(new SingleSubscribeOn(new SingleMap(new SingleDefer(new C19671c58(c25811g58, abstractC55313zHk.a, 0)), C31186jb0.c), c25811g58.d.n()), LFk.g);
                } else {
                    throw new RuntimeException();
                }
                return Single.J(singleMap, singleFlatMap, singleJust2, new C42500qw(8, abstractC55313zHk));
        }
    }
}
