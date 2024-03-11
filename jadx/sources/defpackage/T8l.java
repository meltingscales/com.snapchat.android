package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: T8l  reason: default package */
/* loaded from: classes3.dex */
public final class T8l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ T8l(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C42578qz2 c42578qz2 = (C42578qz2) obj2;
                C16715a9l c16715a9l = (C16715a9l) ((InterfaceC6857Kug) c42578qz2.d).get();
                Single single = c16715a9l.d;
                C41383qCg c41383qCg = (C41383qCg) c42578qz2.e;
                return new MaybeIgnoreElementCompletable(new MaybeFlatten(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(AbstractC38597oO2.l(single, single, c41383qCg.e()), S8l.e), new T8l(2, c16715a9l)), S8l.f)), c41383qCg.m()), new T8l(1, c42578qz2)));
            case 1:
                ((Boolean) obj).getClass();
                return new MaybeCreate(new U8l((C42578qz2) obj2));
            default:
                ((Boolean) obj).getClass();
                return ((C16715a9l) obj2).c;
        }
    }
}
