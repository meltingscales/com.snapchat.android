package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: dPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21709dPd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C44748sOd d;
    public final InterfaceC6857Kug e;
    public final ArrayList f;

    public C21709dPd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        C50880wOd.f.getClass();
        Collections.singletonList("MinervaMagicCaptionServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6225Jug;
        this.d = (C44748sOd) interfaceC6857Kug3.get();
        this.e = interfaceC6857Kug2;
        this.f = new ArrayList();
    }

    public final InterfaceC7403Lr3 a() {
        return (InterfaceC7403Lr3) this.b.get();
    }

    public final VOd b() {
        return (VOd) this.c.get();
    }

    public final SingleDoOnError c(C16778aC9 c16778aC9, boolean z) {
        ((HKg) a()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(b().a(), UOd.d);
        SingleMap singleMap2 = new SingleMap(new SingleMap(b().a(), UOd.f), UOd.g);
        Single n = ((InterfaceC47306u44) b().b.get()).n(EnumC41703qPd.f);
        singles.getClass();
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(Singles.b(singleMap, singleMap2, n), new C32143kD9(18, this, c16778aC9)), new C20174cPd(this, z, currentTimeMillis, c16778aC9)), new C18640bPd(this, currentTimeMillis, 1));
    }

    public final WOd d(C24404fAc c24404fAc) {
        WOd wOd = new WOd();
        wOd.h = c24404fAc.a;
        wOd.a |= 16;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        a();
        TimeZone timeZone = TimeZone.getDefault();
        ((HKg) a()).getClass();
        wOd.f = (int) timeUnit.convert(timeZone.getOffset(System.currentTimeMillis()), TimeUnit.MILLISECONDS);
        int i = wOd.a;
        wOd.g = c24404fAc.b;
        wOd.a = i | 12;
        return wOd;
    }
}
