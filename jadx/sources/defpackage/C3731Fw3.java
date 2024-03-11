package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* renamed from: Fw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3731Fw3 {
    public final C30201ix3 a;
    public final JA3 b;
    public final C15743Yw3 c;
    public final C7319Lne d;
    public final C6916Kx3 e;
    public final InterfaceC53549y8f f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C41383qCg h;
    public final C6260Jw3 i;
    public CEa j;
    public C28670hx3 k;
    public String l;
    public boolean m;
    public long n;

    public C3731Fw3(Context context, C30201ix3 c30201ix3, JA3 ja3, C15743Yw3 c15743Yw3, C7319Lne c7319Lne, C6916Kx3 c6916Kx3, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = c30201ix3;
        this.b = ja3;
        this.c = c15743Yw3;
        this.d = c7319Lne;
        this.e = c6916Kx3;
        this.f = interfaceC53549y8f;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.h = new C41383qCg(new C37795ns0(c36388mx3, "CognacCardControllerImpl"));
        this.i = new C6260Jw3(C36388mx3.g, context, c7319Lne, this);
    }

    public static final void a(C3731Fw3 c3731Fw3, C28670hx3 c28670hx3, Map map, C5652Ix3 c5652Ix3) {
        CEa cEa = c3731Fw3.j;
        if (cEa != null) {
            C7294Lme c7294Lme = C36388mx3.j;
            C7319Lne c7319Lne = c3731Fw3.d;
            C6260Jw3 c6260Jw3 = c3731Fw3.i;
            c7319Lne.v(c6260Jw3, c7294Lme, null);
            c6260Jw3.G0 = cEa.e;
            c6260Jw3.D0 = c28670hx3;
            c6260Jw3.F0 = map;
            c6260Jw3.E0 = c5652Ix3;
            String str = c28670hx3.a;
            JA3 ja3 = c3731Fw3.b;
            if (str == null) {
                ja3.getClass();
            } else {
                ja3.a.add(str);
            }
            c3731Fw3.m = true;
        }
    }

    public final Completable b(String str) {
        C28670hx3 c28670hx3 = this.k;
        if (c28670hx3 != null) {
            Single e = HY9.e(this.c, str, c28670hx3.a, false, EnumC13215Uw3.b, 0, 48);
            return new CompletableFromSingle(new SingleMap(B3h.o(e, e, this.h.m()), new C38741oU2(21, this)));
        }
        return CompletableNever.a;
    }
}
