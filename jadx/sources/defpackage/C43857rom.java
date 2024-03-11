package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: rom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43857rom implements C9k {
    public final C19178blf a;
    public final C22752e5k b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final String g;

    public C43857rom(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C19178blf c19178blf, C22752e5k c22752e5k) {
        this.a = c19178blf;
        this.b = c22752e5k;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "UseDownloadedFirstStoryStrategy");
        this.c = interfaceC6857Kug2;
        this.d = C3632Fs0.a;
        this.e = interfaceC6857Kug;
        this.f = new C41383qCg(d);
        this.g = "Downloaded";
    }

    @Override // defpackage.C9k
    public final Maybe a(List list, Single single) {
        return new MaybeSwitchIfEmpty(new MaybeMap(new SingleFlatMapMaybe(new SingleObserveOn(single, this.f.n()), new C40788pom(this, list, 1)).f(new QPj(3, this, list)).k(), new C40788pom(this, list, 0)), new MaybeDefer(new C42323qom(this)));
    }

    @Override // defpackage.C9k
    public final String getName() {
        return this.g;
    }
}
