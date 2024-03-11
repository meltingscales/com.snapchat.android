package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: W7e  reason: default package */
/* loaded from: classes8.dex */
public final class W7e implements Function {
    public static final W7e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        return new ObservableJust(new C53495y6b(new C45910t9g((List) c11426Saf.b, 2), (ZT1) c11426Saf.a));
    }
}
