package defpackage;

import android.util.Pair;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: Fq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3583Fq implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3583Fq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(C11426Saf c11426Saf) {
        KQj kQj;
        switch (this.a) {
            case 5:
                KQj kQj2 = ((C32713kYj) this.b).d;
                if (kQj2 != null && (kQj = ((MQj) c11426Saf.b).a) == kQj2 && kQj != KQj.Y) {
                    return false;
                }
                return true;
            case 15:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                if (!((C13382Vd2) this.b).k && booleanValue) {
                    return false;
                }
                return true;
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                C3632Fs0 c3632Fs0 = ((C49798vh3) this.b).j;
                if (!((Boolean) c11426Saf.a).booleanValue() || !bool.booleanValue()) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(C26418gTl c26418gTl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                if (!((C30294j0k) obj).b.g()) {
                    return false;
                }
                if (!AbstractC21223d60.n(c26418gTl.b, Lyn.a)) {
                    return false;
                }
                return true;
            default:
                C3632Fs0 c3632Fs0 = ((C52739xc3) obj).i;
                if (c26418gTl.b != EnumC24882fTl.g) {
                    return false;
                }
                return true;
        }
    }

    public final boolean c(AWl aWl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                SQj sQj = (SQj) aWl.b;
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                if (!K1c.m(((AbstractC29409iQj) aWl.a).k(), ((C52764xd3) obj).k()) || sQj != SQj.c || c34057lQj == null) {
                    return false;
                }
                return true;
            default:
                if (aWl.b != SQj.b) {
                    return false;
                }
                AbstractC29409iQj abstractC29409iQj = ((C55857ze3) obj).u;
                Object obj2 = aWl.a;
                if (obj2 != abstractC29409iQj || !XY0.a(((AbstractC29409iQj) obj2).y, 8)) {
                    return false;
                }
                return true;
        }
    }

    public final boolean d(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                Object obj2 = ((XBi) obj).c;
                return true;
            case 24:
                C3632Fs0 c3632Fs0 = ((C10930Rg3) obj).d1;
                return true;
            case 26:
                C3632Fs0 c3632Fs02 = ((C8397Ng3) obj).d;
                return true;
            default:
                C40694pl3 c40694pl3 = (C40694pl3) obj;
                C3632Fs0 c3632Fs03 = c40694pl3.p;
                ((C46829tl3) c40694pl3.b()).c().d(T73.M0(EnumC9763Pk3.E0, "success", false), 1L);
                return true;
        }
    }

    public final boolean e(Set set) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                return set.contains((EnumC29826ii2) obj);
            case 28:
                return !K1c.m(set, ((C49263vL2) obj).d);
            default:
                return !K1c.m(set, ((XL2) obj).f);
        }
    }

    public final boolean f(boolean z) {
        switch (this.a) {
            case 0:
                ((C6112Jq) this.b).g = z;
                return z;
            case 1:
                if (!z) {
                    ((LinearLayout) ((RC) this.b).Y.findViewById(R.id.ad_topics_layout)).setVisibility(8);
                }
                return z;
            case 8:
                C35502mN1 c35502mN1 = (C35502mN1) ((InterfaceC32431kN1) ((C29319iN1) this.b).d);
                if (c35502mN1.j == 1 || !C30850jN1.h(c35502mN1.c())) {
                    return false;
                }
                return true;
            case 9:
                return ((HC2) this.b).z0;
            default:
                if (z) {
                    return false;
                }
                C2630Ecn c2630Ecn = (C2630Ecn) this.b;
                if (c2630Ecn.p || c2630Ecn.o) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        InterfaceC2235Dme interfaceC2235Dme;
        boolean z = false;
        switch (this.a) {
            case 0:
                return f(((Boolean) obj).booleanValue());
            case 1:
                return f(((Boolean) obj).booleanValue());
            case 2:
                return K1c.m(((AbstractC35789mZ0) obj).a(), (C6986La1) this.b);
            case 3:
                List list = (List) obj;
                return ((C2049Df1) this.b).k.isEmpty();
            case 4:
                return !K1c.m(((C42960rE9) this.b).D0, (PC9) obj);
            case 5:
                return a((C11426Saf) obj);
            case 6:
                return b((C26418gTl) obj);
            case 7:
                d((Throwable) obj);
                return true;
            case 8:
                return f(((Boolean) obj).booleanValue());
            case 9:
                return f(((Boolean) obj).booleanValue());
            case 10:
                if (((Pair) obj).first != ((TQ0) this.b)) {
                    return false;
                }
                return true;
            case 11:
                if (!(((AbstractC23509eaf) obj) instanceof Z9f)) {
                    return false;
                }
                C5267Ih7 c5267Ih7 = (C5267Ih7) this.b;
                Z7f n = ((C7319Lne) c5267Ih7.c.get()).n();
                if (n != null) {
                    interfaceC2235Dme = n.e;
                } else {
                    interfaceC2235Dme = null;
                }
                if ((interfaceC2235Dme instanceof C16175Zni) || c5267Ih7.M0.getAndSet(false)) {
                    return false;
                }
                return true;
            case 12:
                if (((Y9f) obj) != Y9f.a || !((LR8) this.b).c.c) {
                    return false;
                }
                return true;
            case 13:
                DD2 dd2 = (DD2) obj;
                if (dd2 != DD2.f && dd2 != DD2.e && dd2 != DD2.h && (dd2 != DD2.b || !ZMf.q((AbstractC42716r4f) ((InterfaceC18175b6l) this.b).get(), EnumC46705tg2.b))) {
                    return false;
                }
                return true;
            case 14:
                return e((Set) obj);
            case 15:
                return a((C11426Saf) obj);
            case 16:
                int intValue = ((Number) obj).intValue();
                C54807yxe c54807yxe = (C54807yxe) this.b;
                boolean z2 = c54807yxe.c instanceof C12187Tfk;
                C29751if c29751if = c54807yxe.a;
                if (z2) {
                    c29751if.getClass();
                    if ((intValue & 2) <= 0 || (intValue & 4) <= 0) {
                        return false;
                    }
                } else {
                    c29751if.getClass();
                    if ((intValue & 2) <= 0) {
                        return false;
                    }
                }
                return true;
            case 17:
                C24664fKm c24664fKm = (C24664fKm) obj;
                C27733hKm c27733hKm = (C27733hKm) this.b;
                C24664fKm c24664fKm2 = c27733hKm.k;
                C24831fRi c24831fRi = c27733hKm.e;
                boolean z3 = c24664fKm.b;
                boolean z4 = c24831fRi.o;
                if (z3 != z4) {
                    z = true;
                } else {
                    if (c24664fKm2 == null) {
                        c24664fKm2 = new C24664fKm(false, z4);
                    }
                    if (c24664fKm2.b || z3) {
                        z = !K1c.m(c24664fKm2, c24664fKm);
                    }
                }
                c27733hKm.k = c24664fKm;
                return z;
            case 18:
                ((Number) obj).longValue();
                return ((C3723Fvj) this.b).c;
            case 19:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C14067Wf6) this.b).b;
            case 20:
                return f(((Boolean) obj).booleanValue());
            case 21:
                return b((C26418gTl) obj);
            case 22:
                return c((AWl) obj);
            case 23:
                return a((C11426Saf) obj);
            case 24:
                d((Throwable) obj);
                return true;
            case 25:
                return c((AWl) obj);
            case 26:
                d((Throwable) obj);
                return true;
            case 27:
                d((Throwable) obj);
                return true;
            case 28:
                return e((Set) obj);
            default:
                return e((Set) obj);
        }
    }
}
