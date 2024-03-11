package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: vn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49951vn7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final long c = TimeUnit.HOURS.toMillis(24);
    public final C41383qCg d;
    public final ConcurrentHashMap e;
    public final C37795ns0 f;

    public C49951vn7(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC7403Lr3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.d = ((C26403gT6) ((C4i) interfaceC6857Kug.get())).b(c6680Kn7, "DiscoverFeedDeeplinkValidator");
        this.e = new ConcurrentHashMap();
        this.f = new C37795ns0(c6680Kn7, "DiscoverFeedDeeplinkValidator");
    }

    public final Single a(C18183b74 c18183b74, String str) {
        C16790aCl c16790aCl = (C16790aCl) this.e.get(str);
        if (c16790aCl != null) {
            ((HKg) this.b).getClass();
            if (c16790aCl.b >= System.currentTimeMillis()) {
                return new SingleJust(c16790aCl.a);
            }
        }
        C41193q51 c41193q51 = new C41193q51(EnumC8088Mt8.DISCOVER, EnumC43146rLk.a, c18183b74, null, false, null);
        return new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(((C6615Kkh) ((InterfaceC3663Ft7) this.a.get())).c(this.f, c41193q51), this.d.e()), C46880tn4.c), new C3494Fm7(2, str, this));
    }
}
