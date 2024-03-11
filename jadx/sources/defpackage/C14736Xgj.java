package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Xgj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14736Xgj {
    public final Set a;
    public Function0 b;
    public Function0 c;
    public Function0 d;

    public C14736Xgj(Set set) {
        this.a = set;
    }

    public final SingleFlatMap a() {
        Function0 function0 = this.b;
        if (function0 != null) {
            Single single = (Single) function0.invoke();
            C29807ih8 c29807ih8 = new C29807ih8(new C14104Wgj(this, 0));
            single.getClass();
            return new SingleFlatMap(new SingleFlatMap(single, c29807ih8), new C29807ih8(new C14104Wgj(this, 1)));
        }
        K1c.f1("checkCacheProvider");
        throw null;
    }

    public final Single b(CV6 cv6) {
        this.d = cv6;
        Set set = this.a;
        if (IKf.e0(set)) {
            return (Single) cv6.invoke();
        }
        if (set.contains(EnumC23375eV1.d)) {
            return a();
        }
        Function0 function0 = this.d;
        if (function0 != null) {
            Single single = (Single) function0.invoke();
            C29807ih8 c29807ih8 = new C29807ih8(new FV0(16, this));
            single.getClass();
            return new SingleFlatMap(single, c29807ih8);
        }
        K1c.f1("resolveProvider");
        throw null;
    }
}
