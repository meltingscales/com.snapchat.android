package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: apd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17741apd implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C17741apd(G13 g13, C34208lX2 c34208lX2, boolean z, boolean z2, EnumC14374Wrj enumC14374Wrj, boolean z3) {
        this.e = g13;
        this.f = c34208lX2;
        this.b = z;
        this.c = z2;
        this.g = enumC14374Wrj;
        this.d = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        boolean z;
        VMf vMf;
        String uuid;
        boolean z2;
        boolean z3;
        FDg fDg;
        InterfaceC52071xAl interfaceC52071xAl;
        int i2 = this.a;
        boolean z4 = this.d;
        boolean z5 = this.b;
        boolean z6 = true;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i2) {
            case 0:
                return C25415fpd.a((C25415fpd) obj4, (C37795ns0) obj3, (AbstractC6710Kod) obj2, z5, this.c, z4, (AbstractC42716r4f) obj, false);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                InterfaceC55721zYe interfaceC55721zYe = ((G13) obj4).c;
                InterfaceC49589vYe[] interfaceC49589vYeArr = new InterfaceC49589vYe[1];
                C34208lX2 c34208lX2 = (C34208lX2) obj3;
                EnumC14374Wrj enumC14374Wrj = (EnumC14374Wrj) obj2;
                if (enumC14374Wrj == null) {
                    i = -1;
                } else {
                    i = E13.a[enumC14374Wrj.ordinal()];
                }
                if (i != 1 && (i != 2 || (vMf = (VMf) abstractC42716r4f.i()) == null || !vMf.h)) {
                    z = false;
                } else {
                    z = true;
                }
                interfaceC49589vYeArr[0] = new C12456Tqj(c34208lX2, this.b, this.c, z, this.d);
                return interfaceC55721zYe.b(interfaceC49589vYeArr);
            case 2:
                InterfaceC54132yW7 interfaceC54132yW7 = (InterfaceC54132yW7) obj;
                C34189lW7 c34189lW7 = (C34189lW7) obj4;
                if (z5) {
                    return interfaceC54132yW7.o(c34189lW7, (C34189lW7) obj3, this.c, this.d, ((InterfaceC33775lF9) obj2).a());
                }
                return interfaceC54132yW7.n(c34189lW7, ((InterfaceC33775lF9) obj2).a(), z4);
            case 3:
                C17798ark c17798ark = (C17798ark) obj;
                C39251ook c39251ook = (C39251ook) obj4;
                String V0 = c39251ook.V0();
                if (V0 != null && V0.length() > 0) {
                    uuid = c39251ook.V0();
                } else {
                    uuid = AbstractC41139q2m.a().toString();
                }
                if (z5 && !this.c && (interfaceC52071xAl = ((C50384w4g) obj3).b0) != null) {
                    ((C50539wAl) interfaceC52071xAl).X0.e(new DAl(c17798ark, "sticker_picker_tool", uuid, new C27532hCl(c39251ook.N0(), Integer.valueOf(c39251ook.u0()))));
                }
                List s0 = c39251ook.s0();
                if (s0 != null) {
                    z2 = s0.contains(MU7.c);
                } else {
                    z2 = false;
                }
                if (s0 != null) {
                    z3 = s0.contains(MU7.a);
                } else {
                    z3 = false;
                }
                C50384w4g c50384w4g = (C50384w4g) obj3;
                C50384w4g.v(c50384w4g, z2, false, z3, 2);
                XQa z0 = c39251ook.z0();
                C11759So2 c11759So2 = null;
                if (z0 != null) {
                    fDg = z0.q;
                } else {
                    fDg = null;
                }
                boolean m = K1c.m(c39251ook.A0(), "QUESTION");
                AbstractC45363snj abstractC45363snj = c17798ark.a;
                if (m && fDg != null) {
                    XQa xQa = new XQa();
                    FDg fDg2 = new FDg();
                    fDg2.a = fDg.a;
                    xQa.q = fDg2;
                    abstractC45363snj.k(xQa);
                    c50384w4g.C(c17798ark);
                }
                XQa z02 = c39251ook.z0();
                if (z02 != null) {
                    c11759So2 = z02.p;
                }
                if (K1c.m(c39251ook.A0(), "CAMERA_ROLL") && c11759So2 != null) {
                    XQa xQa2 = new XQa();
                    C11759So2 c11759So22 = new C11759So2();
                    c11759So22.a = c11759So2.a;
                    c11759So22.b = c11759So2.b;
                    xQa2.p = c11759So22;
                    abstractC45363snj.k(xQa2);
                }
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(abstractC45363snj.b(), new C51856x26(5, uuid, c39251ook, (CompositeDisposable) obj2));
                if (!z4 && !z5) {
                    z6 = false;
                }
                return new SingleSubscribeOn(c50384w4g.d(c17798ark, singleDoOnSuccess, z6), c50384w4g.G.m());
            case 4:
                return ((InterfaceC12885Uid) ((C2801Ejm) ((InterfaceC43732rjm) ((C16021Zhd) obj4).b.get())).d.get()).f((List) obj, (EnumC13062Upi) obj3, this.b, this.c, this.d, (C55973zim) obj2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) c11426Saf.a;
                C6552Ki3 c6552Ki3 = (C6552Ki3) c11426Saf.b;
                int i3 = C12860Uhd.k;
                C12860Uhd e = C43561rd.e(((C7072Ldd) interfaceC6440Kdd).c, null, (EnumC13062Upi) obj4, z5, this.c, z4, (C55973zim) obj3, c6552Ki3, 2);
                C19126bjd c19126bjd = (C19126bjd) obj2;
                return new CompletableResumeNext(new CompletableObserveOn(((L06) c19126bjd.i.getValue()).w("MediaResolver:createMediaReference", new C14148Wid(c19126bjd, e, 0)), c19126bjd.j.e()), new C14780Xid(c19126bjd, interfaceC6440Kdd, 0)).A(new C46919toi(e, 1));
        }
    }

    public C17741apd(C46617tcd c46617tcd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, boolean z3) {
        this.b = z;
        this.e = c34189lW7;
        this.f = c34189lW72;
        this.c = z2;
        this.d = z3;
        this.g = c46617tcd;
    }

    public C17741apd(C16021Zhd c16021Zhd, EnumC13062Upi enumC13062Upi, boolean z, boolean z2, boolean z3, C55973zim c55973zim) {
        this.e = c16021Zhd;
        this.f = enumC13062Upi;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = c55973zim;
    }

    public C17741apd(C25415fpd c25415fpd, C37795ns0 c37795ns0, AbstractC6710Kod abstractC6710Kod, boolean z, boolean z2, boolean z3) {
        this.e = c25415fpd;
        this.f = c37795ns0;
        this.g = abstractC6710Kod;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public C17741apd(EnumC13062Upi enumC13062Upi, boolean z, boolean z2, boolean z3, C55973zim c55973zim, C19126bjd c19126bjd) {
        this.e = enumC13062Upi;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = c55973zim;
        this.g = c19126bjd;
    }

    public C17741apd(C39251ook c39251ook, boolean z, boolean z2, C50384w4g c50384w4g, boolean z3, CompositeDisposable compositeDisposable) {
        this.e = c39251ook;
        this.b = z;
        this.c = z2;
        this.f = c50384w4g;
        this.d = z3;
        this.g = compositeDisposable;
    }
}
