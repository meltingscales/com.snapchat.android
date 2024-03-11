package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ht7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28574ht7 extends AbstractC46354tRf {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final Object c;
    public final C37795ns0 d;
    public final FY5 e;

    public C28574ht7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
            this.c = interfaceC47306u44;
            this.d = C30105it7.d;
            this.e = FY5.F0;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC47306u44;
        this.d = C47242u1f.d;
        this.e = FY5.C0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final /* bridge */ /* synthetic */ Maybe f(C32763kal c32763kal, Object obj) {
        switch (this.a) {
            case 0:
                return h(c32763kal, ((Boolean) obj).booleanValue());
            case 1:
                return h(c32763kal, ((Boolean) obj).booleanValue());
            default:
                return h(c32763kal, ((Boolean) obj).booleanValue());
        }
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) obj).u(EnumC23823en7.q2).A();
            case 1:
                return ((InterfaceC47306u44) obj).u(BTe.C0).A();
            default:
                int i2 = c32763kal.b;
                if (i2 != 3 && i2 != 4 && i2 != 5) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(Boolean.TRUE);
        }
    }

    public final Maybe h(C32763kal c32763kal, boolean z) {
        SingleDelayWithCompletable c;
        Completable a;
        switch (this.a) {
            case 0:
                if (z) {
                    C25509ft7 c25509ft7 = (C25509ft7) this.b.get();
                    c25509ft7.c = true;
                    return new SingleFlatMapCompletable(c25509ft7.b.u(EnumC23823en7.r2), new C52145xDk(9, c25509ft7)).x();
                }
                return new MaybeJust(C38218o8m.a);
            case 1:
                if (z) {
                    c = ((C45709t1f) ((InterfaceC31849k1f) this.b.get())).c(C50277w08.a);
                    return c.A();
                }
                return new MaybeJust(Boolean.FALSE);
            default:
                C52707xak c52707xak = (C52707xak) this.b.get();
                c52707xak.getClass();
                if (c32763kal.c == M9f.j) {
                    Singles singles = Singles.a;
                    EnumC19683c5k enumC19683c5k = EnumC19683c5k.j1;
                    InterfaceC47306u44 interfaceC47306u44 = c52707xak.b;
                    Single r = interfaceC47306u44.r(enumC19683c5k);
                    Single r2 = interfaceC47306u44.r(EnumC19683c5k.k1);
                    singles.getClass();
                    a = new SingleFlatMapCompletable(Singles.a(r, r2), new WPj(21, c52707xak, c32763kal));
                } else {
                    a = c52707xak.a(c32763kal);
                }
                return a.x();
        }
    }

    public C28574ht7(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 2;
        this.b = interfaceC6857Kug;
        C31279jek c31279jek = C31279jek.d;
        this.c = C3632Fs0.a;
        this.d = c31279jek;
        this.e = FY5.D0;
    }
}
