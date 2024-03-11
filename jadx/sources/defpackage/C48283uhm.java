package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;

/* renamed from: uhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48283uhm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52882xhm b;

    public /* synthetic */ C48283uhm(C52882xhm c52882xhm, int i) {
        this.a = i;
        this.b = c52882xhm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C52882xhm c52882xhm = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                Single a = SinglesKt.a(c52882xhm.e.a(c52882xhm.c.b, true), c52882xhm.r);
                C41383qCg c41383qCg = c52882xhm.q;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C48283uhm(c52882xhm, 3)));
            case 1:
                C45217shm c45217shm = (C45217shm) obj;
                if (c45217shm.d || c45217shm.a || !SCi.h(c45217shm.b) || !c45217shm.c) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(c52882xhm.n.y(), new C48283uhm(c52882xhm, 0));
            case 2:
                if (((EnumC2119Dhm) obj) == EnumC2119Dhm.c) {
                    return c52882xhm.f.b;
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c52882xhm.p.a("upgrade_banner", false);
                c52882xhm.b.a.f.onNext(new C49817vhm(c52882xhm, (AbstractC33506l4f) c11426Saf.a, (List) c11426Saf.b));
                return C38218o8m.a;
        }
    }
}
