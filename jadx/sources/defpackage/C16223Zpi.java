package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Zpi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16223Zpi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19306bqi b;

    public /* synthetic */ C16223Zpi(C19306bqi c19306bqi, int i) {
        this.a = i;
        this.b = c19306bqi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C19306bqi c19306bqi = this.b;
        switch (i) {
            case 0:
                return ((C42545qxj) c19306bqi.e.get()).a((List) obj);
            default:
                AbstractC10744Qyd abstractC10744Qyd = (AbstractC10744Qyd) obj;
                C11167Rpi c11167Rpi = (C11167Rpi) c19306bqi.d.get();
                c11167Rpi.getClass();
                if (abstractC10744Qyd.f()) {
                    return new SingleFlatMapCompletable(new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(new MaybeDefer(new C5231Ifk(21, c11167Rpi)), c11167Rpi.g.e()), C49510vV7.H0), B0.a), new C28895i62(14, abstractC10744Qyd, c11167Rpi));
                }
                return c11167Rpi.c(abstractC10744Qyd);
        }
    }
}
