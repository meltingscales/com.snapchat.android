package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26961gq1 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final AtomicReference l;

    public C26961gq1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = context;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug6;
        this.e = interfaceC6857Kug7;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsAnalyticsImpl");
        this.f = b;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6225Jug;
        this.k = new C41383qCg(b);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = new AtomicReference(null);
    }

    public static final InterfaceC19608c2k a(C26961gq1 c26961gq1) {
        return (InterfaceC19608c2k) c26961gq1.g.get();
    }

    public static final String b(C26961gq1 c26961gq1, String str) {
        c26961gq1.getClass();
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        if (!K1c.m(lowerCase, "SEARCH".toLowerCase(locale)) && !K1c.m(lowerCase, "FAVORITES".toLowerCase(locale)) && !K1c.m(lowerCase, "USER_FAVORITES".toLowerCase(locale)) && !K1c.m(lowerCase, "HOMETAB".toLowerCase(locale))) {
            return "bloops_".concat(str.toLowerCase(locale));
        }
        return str;
    }

    public final MaybeMap c(String str, WG1 wg1) {
        return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFilter(new MaybeFilterSingle(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) this.h.get())).f(), this.k.e()).S(), C12414Tp1.b), new C13045Up1(this, 0)), new C20823cq1(this, 1)), C14308Wp1.b), new C20823cq1(this, 2)), new C21199d51(10, str, this, wg1));
    }

    public final MaybeMap d(C28493hq1 c28493hq1) {
        return new MaybeMap(new MaybeFlatMapSingle(new MaybeFlatten(new MaybeFilterSingle(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) this.h.get())).f(), this.k.e()).S(), C12414Tp1.d), new C20823cq1(this, 11)), new C20823cq1(this, 12)), new XJ0(10, c28493hq1, c28493hq1.k()));
    }
}
