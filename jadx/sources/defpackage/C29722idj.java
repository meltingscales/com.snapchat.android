package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: idj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29722idj implements Function {
    public static final C29722idj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7173Lhh c7173Lhh = (C7173Lhh) obj;
        if (!c7173Lhh.a.c()) {
            return Single.k(new C48420una(c7173Lhh));
        }
        return new SingleJust(c7173Lhh);
    }
}
