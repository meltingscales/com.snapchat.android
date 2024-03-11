package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: Drc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2354Drc implements InterfaceC17639alb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47832uP7 c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;

    public C2354Drc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC47832uP7;
        C56261zua c56261zua = C56261zua.X;
        c56261zua.getClass();
        Collections.singletonList("LoginBasedLegalAgreementStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(c56261zua, "LoginBasedLegalAgreementStore"));
        this.e = interfaceC6225Jug3;
    }

    public final boolean a(EnumC19174blb enumC19174blb) {
        InterfaceC47306u44 interfaceC47306u44;
        EnumC6609Kkb enumC6609Kkb;
        int ordinal = enumC19174blb.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        InterfaceC6857Kug interfaceC6857Kug2 = this.a;
        switch (ordinal) {
            case 0:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.b;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 1:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.c;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 2:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.d;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 3:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.e;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 4:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.f;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 5:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.g;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 6:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.h;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 7:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.i;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 8:
                if (!((InterfaceC47306u44) interfaceC6857Kug2.get()).q(EnumC6609Kkb.j)) {
                    Integer b = ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).b(EnumC6609Kkb.t);
                    if (b == null || !b.equals(19)) {
                        return false;
                    }
                }
                return true;
            case 9:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
                enumC6609Kkb = EnumC6609Kkb.j;
                return interfaceC47306u44.q(enumC6609Kkb);
            case 10:
                if (!((InterfaceC47306u44) interfaceC6857Kug2.get()).q(EnumC6609Kkb.k)) {
                    Integer b2 = ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).b(EnumC6609Kkb.t);
                    if (b2 == null || !b2.equals(20)) {
                        return false;
                    }
                }
                return true;
            case 11:
                return ((InterfaceC47306u44) interfaceC6857Kug2.get()).q(EnumC6609Kkb.k);
            default:
                throw new RuntimeException();
        }
    }

    public final ObservableSubscribeOn b(EnumC19174blb enumC19174blb) {
        InterfaceC47306u44 interfaceC47306u44;
        EnumC6609Kkb enumC6609Kkb;
        Observable A;
        Observable F;
        C1721Crc c1721Crc;
        Observable l;
        int ordinal = enumC19174blb.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        switch (ordinal) {
            case 0:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.b;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 1:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.c;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 2:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.d;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 3:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.e;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 4:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.f;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 5:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.g;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 6:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.h;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 7:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.i;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 8:
                Observables observables = Observables.a;
                A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC6609Kkb.j);
                F = ((InterfaceC47306u44) interfaceC6857Kug.get()).F(EnumC6609Kkb.t);
                c1721Crc = new C1721Crc(0);
                l = Observable.l(A, F, c1721Crc);
                return B3h.n(l, l, this.d.e());
            case 9:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.j;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            case 10:
                Observables observables2 = Observables.a;
                A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC6609Kkb.k);
                F = ((InterfaceC47306u44) interfaceC6857Kug.get()).F(EnumC6609Kkb.t);
                c1721Crc = new C1721Crc(1);
                l = Observable.l(A, F, c1721Crc);
                return B3h.n(l, l, this.d.e());
            case 11:
                interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
                enumC6609Kkb = EnumC6609Kkb.k;
                l = interfaceC47306u44.A(enumC6609Kkb);
                return B3h.n(l, l, this.d.e());
            default:
                throw new RuntimeException();
        }
    }
}
