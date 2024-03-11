package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: uz7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48717uz7 {
    public final C53018xn9 a;
    public final Context b;
    public final InterfaceC7403Lr3 c;
    public final C1338Cbl d = new C1338Cbl(new OD4(6, this));
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;

    public C48717uz7(InterfaceC6857Kug interfaceC6857Kug, C53018xn9 c53018xn9, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c53018xn9;
        this.b = context;
        this.c = interfaceC7403Lr3;
        this.e = interfaceC6857Kug;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.f = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverThumbnailBadgeProviderImpl"));
        this.g = interfaceC6857Kug2;
    }

    public final ObservableRefCount a() {
        C39188om7 c39188om7 = (C39188om7) ((InterfaceC25334fm7) this.e.get());
        C28177hd6 c28177hd6 = new C28177hd6(10, new ObservableMap(c39188om7.b(), C29931im7.f), c39188om7.g, c39188om7.j.n());
        SingleCache singleCache = c39188om7.n;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c28177hd6).C0(new C47183tz7(this, 0)).r0(1).U0();
    }
}
