package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: Y00  reason: default package */
/* loaded from: classes.dex */
public final class Y00 {
    public final InterfaceC51787wzc a;
    public final InterfaceC47306u44 b;
    public final C41383qCg c;

    public Y00(InterfaceC51787wzc interfaceC51787wzc, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = interfaceC51787wzc;
        this.b = interfaceC47306u44;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        this.c = new C41383qCg(new C37795ns0(c5603Iv2, "AppUpdateHelper"));
    }

    public final Disposable a(Activity activity) {
        Singles singles = Singles.a;
        DAf dAf = DAf.S0;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Single u = interfaceC47306u44.u(dAf);
        Single z = interfaceC47306u44.z(DAf.T0);
        singles.getClass();
        Single a = Singles.a(u, z);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C41383qCg c41383qCg = this.c;
        return new SingleMap(new SingleSubscribeOn(new SingleDelay(a, 3L, timeUnit, c41383qCg.j()), c41383qCg.j()), new C29709id6(24, this, activity)).subscribe();
    }
}
