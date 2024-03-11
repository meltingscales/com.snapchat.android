package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Qhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10341Qhm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C38303oC7 c;

    public C10341Qhm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C38303oC7 c38303oC7) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = c38303oC7;
    }

    public final Single a() {
        C38303oC7 c38303oC7 = this.c;
        if (!c38303oC7.g()) {
            c38303oC7.getClass();
            YVa yVa = BHe.b;
            int i = yVa.a;
            ((C50676wG8) ((AHe) c38303oC7.a)).getClass();
            int i2 = Build.VERSION.SDK_INT;
            if (i > i2 || i2 > yVa.b) {
                return new SingleJust(Boolean.FALSE);
            }
        }
        return new SingleFromCallable(new CallableC39439ow8(28, this));
    }
}
