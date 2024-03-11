package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.List;

/* renamed from: wZi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51149wZi implements Function {
    public static final C51149wZi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        WYi wYi = (WYi) ID3.F2((List) obj);
        if (wYi != null) {
            maybeJust = new MaybeJust(wYi);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }
}
