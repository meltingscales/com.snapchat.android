package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: k2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31874k2f {
    public final InterfaceC6857Kug a;
    public final Single b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC7403Lr3 j;
    public final M1f k;
    public final C41383qCg l = new C41383qCg(AbstractC34991m2f.a);

    public C31874k2f(InterfaceC6225Jug interfaceC6225Jug, Single single, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC7403Lr3 interfaceC7403Lr3, M1f m1f) {
        this.a = interfaceC6225Jug;
        this.b = single;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = interfaceC6225Jug6;
        this.h = interfaceC6225Jug7;
        this.i = interfaceC6225Jug8;
        this.j = interfaceC7403Lr3;
        this.k = m1f;
    }

    public static C24025ev9 a(C31874k2f c31874k2f, String str, String str2, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        c31874k2f.getClass();
        try {
            return ((C14538Wyf) c31874k2f.d.get()).a(str, null, str2);
        } catch (C18957bch unused) {
            C37795ns0 c37795ns0 = AbstractC34991m2f.a;
            return null;
        }
    }

    public final CompletablePeek b(F1f f1f) {
        C37795ns0 c37795ns0 = AbstractC34991m2f.a;
        return new MaybeFlatMapCompletable(new MaybeFilter(((KN0) this.f.get()).m(f1f.e()), C27276h2f.b).e(new C28808i2f(this, f1f, 0)), new C30339j2f(this, f1f, 2)).j(new C28808i2f(this, f1f, 1));
    }
}
