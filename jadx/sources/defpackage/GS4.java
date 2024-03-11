package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: GS4  reason: default package */
/* loaded from: classes7.dex */
public final class GS4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IS4 b;

    public /* synthetic */ GS4(IS4 is4, int i) {
        this.a = i;
        this.b = is4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HS4 hs4 = HS4.c;
        int i = this.a;
        IS4 is4 = this.b;
        switch (i) {
            case 0:
                return new MaybeFlatten(new ObservableElementAtMaybe(((InterfaceC30243iyk) is4.b).e(((Number) obj).longValue())), hs4);
            default:
                return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new ObservableElementAtMaybe(((InterfaceC30243iyk) is4.b).f((XKk) obj)), hs4), new GS4(is4, 0)), HS4.b);
        }
    }
}
