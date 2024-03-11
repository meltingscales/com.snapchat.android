package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vsk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50089vsk implements BiFunction {
    public final /* synthetic */ U5k a;

    public C50089vsk(U5k u5k) {
        this.a = u5k;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C44244s48 c44244s48 = (C44244s48) obj;
        C44244s48 c44244s482 = (C44244s48) obj2;
        U5k u5k = this.a;
        C44244s48 c44244s483 = (C44244s48) ((AtomicReference) u5k.f).get();
        C44244s48 c44244s484 = (C44244s48) ((AtomicReference) u5k.g).get();
        if (c44244s483.a.length() <= 0) {
            if (c44244s483.g <= c44244s484.g) {
                return new C11426Saf(c44244s484, EnumC27030gsk.f);
            }
        }
        return new C11426Saf(c44244s483, EnumC27030gsk.c);
    }
}
