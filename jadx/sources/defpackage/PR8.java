package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: PR8  reason: default package */
/* loaded from: classes3.dex */
public final class PR8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UR8 b;

    public /* synthetic */ PR8(UR8 ur8, int i) {
        this.a = i;
        this.b = ur8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        UR8 ur8 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (ur8.r) {
                    return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(ur8.b.a(), MR8.d)), new C0567Aw1(c11426Saf, 1)).q();
                }
                return new ObservableJust(c11426Saf);
            case 1:
                JXk jXk = (JXk) obj;
                return ur8.b.c();
            default:
                if (((AbstractC31176jaf) obj) instanceof C25044faf) {
                    return new ObservableElementAtMaybe(ur8.e.a(ur8.j.r));
                }
                return MaybeEmpty.a;
        }
    }
}
