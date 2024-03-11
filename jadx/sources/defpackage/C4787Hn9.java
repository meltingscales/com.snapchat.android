package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.TimeUnit;

/* renamed from: Hn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4787Hn9 extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final C34459lh9 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C5418In9 e = C5418In9.d;
    public final FY5 f = FY5.X;

    public C4787Hn9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = c34459lh9;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return TimeUnit.MINUTES.toMillis(((InterfaceC29877ik3) this.d.get()).q(EnumC37880nva.B2, AbstractC6601Kk3.a));
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        String str;
        String str2;
        if (yy5 instanceof C6050Jn9) {
            str = ((C6050Jn9) yy5).a;
        } else {
            str = "SyncFriendsOnAppStart";
        }
        String str3 = str;
        C27105gvk c27105gvk = (C27105gvk) this.c.get();
        int i = c32763kal.b;
        if (i != 0) {
            str2 = AbstractC52324xL.s(i);
        } else {
            str2 = null;
        }
        String str4 = str2;
        return AbstractC21923dYb.s((C4613Hg9) this.a.get(), str3, str4, 4).l(new N14(c27105gvk, 4)).i(new C34700lr0((Object) this, (Object) c27105gvk, str3, (Object) str4, 22));
    }
}
