package defpackage;

import android.content.Context;
import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.IAlertPresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: KM7  reason: default package */
/* loaded from: classes4.dex */
public final class KM7 implements InterfaceC47417u8f {
    public final C41383qCg X;
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final C4i c;
    public final C7319Lne d;
    public final WebLauncher e;
    public final DM7 f;
    public final C49043vC7 g;
    public final IAlertPresenter h;
    public final JUa i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C37795ns0 t;

    public KM7(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C7319Lne c7319Lne, O4n o4n, DM7 dm7, C49043vC7 c49043vC7, C29142iG c29142iG, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = c4i;
        this.d = c7319Lne;
        this.e = o4n;
        this.f = dm7;
        this.g = c49043vC7;
        this.h = c29142iG;
        this.i = jUa;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "DsaSettingsPageLauncher");
        this.t = d;
        this.X = new C41383qCg(d);
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        HM7 hm7 = (HM7) obj;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new CallableC8063Ms7(6, this)), this.X.m()), new PH3(this.d, 2)));
    }
}
