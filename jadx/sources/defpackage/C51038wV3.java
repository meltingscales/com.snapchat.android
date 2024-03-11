package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: wV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51038wV3 implements Function {
    public static final C51038wV3 b = new C51038wV3(0);
    public static final C51038wV3 c = new C51038wV3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C51038wV3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KUf kUf;
        long j;
        switch (this.a) {
            case 0:
                C13840Vvl c13840Vvl = (C13840Vvl) ((AbstractC42716r4f) obj).i();
                if (c13840Vvl != null) {
                    Long l = c13840Vvl.b;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    kUf = new KUf(new LB8(C15228Yb0.v(c13840Vvl.a, j, EnumC44899sUk.a), false, false, false, false, false, false, false, false, null, null, false, false, 32760));
                } else {
                    kUf = null;
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
            default:
                return new KUf((Location) obj);
        }
    }
}
