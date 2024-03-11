package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: mf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35937mf0 implements Function {
    public final /* synthetic */ int a;
    public static final C35937mf0 b = new C35937mf0(0);
    public static final C35937mf0 c = new C35937mf0(1);
    public static final C35937mf0 d = new C35937mf0(2);
    public static final C35937mf0 e = new C35937mf0(3);
    public static final C35937mf0 f = new C35937mf0(4);
    public static final C35937mf0 g = new C35937mf0(5);
    public static final C35937mf0 h = new C35937mf0(6);
    public static final C35937mf0 i = new C35937mf0(7);
    public static final C35937mf0 j = new C35937mf0(8);
    public static final C35937mf0 k = new C35937mf0(9);
    public static final C35937mf0 t = new C35937mf0(10);
    public static final C35937mf0 X = new C35937mf0(11);
    public static final C35937mf0 Y = new C35937mf0(12);
    public static final C35937mf0 Z = new C35937mf0(13);
    public static final C35937mf0 y0 = new C35937mf0(14);
    public static final C35937mf0 z0 = new C35937mf0(15);
    public static final C35937mf0 A0 = new C35937mf0(16);
    public static final C35937mf0 B0 = new C35937mf0(17);
    public static final C35937mf0 C0 = new C35937mf0(18);
    public static final C35937mf0 D0 = new C35937mf0(19);
    public static final C35937mf0 E0 = new C35937mf0(20);
    public static final C35937mf0 F0 = new C35937mf0(21);
    public static final C35937mf0 G0 = new C35937mf0(22);
    public static final C35937mf0 H0 = new C35937mf0(23);
    public static final C35937mf0 I0 = new C35937mf0(24);
    public static final C35937mf0 J0 = new C35937mf0(25);
    public static final C35937mf0 K0 = new C35937mf0(26);
    public static final C35937mf0 L0 = new C35937mf0(27);
    public static final C35937mf0 M0 = new C35937mf0(28);
    public static final C35937mf0 N0 = new C35937mf0(29);

    public /* synthetic */ C35937mf0(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [Oe8, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC47550uDn abstractC47550uDn;
        C34785lua c34785lua;
        String str = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                AbstractC0233Ai8 abstractC0233Ai8 = (AbstractC0233Ai8) obj;
                if (abstractC0233Ai8 instanceof C54426yi8) {
                    C54426yi8 c54426yi8 = (C54426yi8) abstractC0233Ai8;
                    AbstractC34873lxn abstractC34873lxn = c54426yi8.a;
                    if (abstractC34873lxn instanceof C49827vi8) {
                        C49827vi8 c49827vi8 = (C49827vi8) abstractC34873lxn;
                        abstractC47550uDn = new C3033Eta(c49827vi8.e, c49827vi8.f);
                    } else if (abstractC34873lxn instanceof C51359wi8) {
                        abstractC47550uDn = C3666Fta.a;
                    } else {
                        throw new RuntimeException();
                    }
                    return new C1949Db(abstractC47550uDn, c54426yi8.b, c54426yi8.c);
                } else if (abstractC0233Ai8 instanceof C55959zi8) {
                    return C2582Eb.a;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                C5745Jb c5745Jb = (C5745Jb) obj;
                return C42159qi8.a;
            case 2:
                AbstractC0233Ai8 abstractC0233Ai82 = (AbstractC0233Ai8) obj;
                if (abstractC0233Ai82 instanceof C54426yi8) {
                    return ((C54426yi8) abstractC0233Ai82).d;
                }
                if (abstractC0233Ai82 instanceof C55959zi8) {
                    return C46759ti8.a;
                }
                throw new RuntimeException();
            case 3:
                return ((C5379Ilk) obj).invoke();
            case 4:
                AbstractC26336gQb abstractC26336gQb = (AbstractC26336gQb) obj;
                if (!(abstractC26336gQb instanceof C24800fQb) && !(abstractC26336gQb instanceof AbstractC23265eQb)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                return new C21650dN2(((C9618Pe8) obj).f);
            case 6:
                return ((AbstractC10885Re8) obj).b();
            case 7:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return new C5195Ie8(AbstractC28292hi0.a, list, new Object());
                }
                return new C5827Je8(AbstractC28292hi0.a);
            case 8:
                return ((C20556cf8) obj).e;
            case 9:
                return ((C22092df8) obj).e;
            case 10:
                AbstractC4074Gk4 abstractC4074Gk4 = (AbstractC4074Gk4) obj;
                if (abstractC4074Gk4 instanceof C2808Ek4) {
                    C34736lsb c34736lsb = ((C2808Ek4) abstractC4074Gk4).a;
                    if (c34736lsb.e != 1 && c34736lsb.g) {
                        return MaybeEmpty.a;
                    }
                    C34785lua d2 = AbstractC14174Wje.d(c34736lsb.f);
                    if (d2 == null) {
                        c34785lua = c34736lsb.a;
                    } else {
                        c34785lua = d2;
                    }
                    if (d2 == null) {
                        z = false;
                    }
                    return new MaybeJust(new C0897Bjg(c34785lua, c34736lsb.b, z));
                } else if (abstractC4074Gk4 instanceof C3441Fk4) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 11:
                return Boolean.valueOf(((AbstractC37578nj8) obj) instanceof C36043mj8);
            case 12:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf8 instanceof C10910Rf8) {
                    Set<C5049Hy8> set = ((C10910Rf8) abstractC11542Sf8).a;
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (C5049Hy8 c5049Hy8 : set) {
                        arrayList.add(c5049Hy8.a);
                    }
                    return new ObservableJust(arrayList);
                } else if (abstractC11542Sf8 instanceof C10277Qf8) {
                    return new ObservableJust(C50277w08.a);
                } else {
                    throw new RuntimeException();
                }
            case 13:
                return new ObservableFromIterable((List) obj);
            case 14:
                return (C34785lua) obj;
            case 15:
                return ((C53687yE3) obj).b;
            case 16:
                return new C11617Si8(((C28678hxb) obj).b);
            case 17:
                C20556cf8 c20556cf8 = (C20556cf8) obj;
                AbstractC4074Gk4 abstractC4074Gk42 = c20556cf8.e;
                if (abstractC4074Gk42 instanceof C2808Ek4) {
                    str = ((C2808Ek4) abstractC4074Gk42).a.b;
                }
                String str2 = str;
                GPl gPl = c20556cf8.c;
                return new C40141pOa(c20556cf8.a, c20556cf8.g, new C37070nOa(gPl.b, gPl.a), c20556cf8.b, str2);
            case 18:
                AbstractC43153rM2 abstractC43153rM2 = (AbstractC43153rM2) obj;
                if (abstractC43153rM2 instanceof C41619qM2) {
                    return new C49288vM2(abstractC43153rM2.a(), ((C41619qM2) abstractC43153rM2).b);
                }
                if (abstractC43153rM2 instanceof C40084pM2) {
                    return new C47754uM2(abstractC43153rM2.a(), ((C40084pM2) abstractC43153rM2).b);
                }
                if (abstractC43153rM2 instanceof C38548oM2) {
                    return new C46220tM2(abstractC43153rM2.a(), ((C38548oM2) abstractC43153rM2).b);
                }
                throw new RuntimeException();
            case 19:
                QM2 qm2 = (QM2) obj;
                if (qm2 instanceof LM2) {
                    LM2 lm2 = (LM2) qm2;
                    return new VM2(lm2.a, lm2.b);
                } else if (qm2 instanceof MM2) {
                    MM2 mm2 = (MM2) qm2;
                    return new WM2(mm2.a, mm2.b);
                } else if (qm2 instanceof OM2) {
                    OM2 om2 = (OM2) qm2;
                    return new YM2(om2.a, om2.b);
                } else if (qm2 instanceof NM2) {
                    NM2 nm2 = (NM2) qm2;
                    return new XM2(nm2.a, nm2.b);
                } else if (qm2 instanceof KM2) {
                    return new UM2(((KM2) qm2).a);
                } else {
                    throw new RuntimeException();
                }
            case 20:
                RM2 rm2 = (RM2) obj;
                return new C18581bN2(rm2.a, rm2.b, rm2.c);
            case 21:
                return new C24719fN2(((C21650dN2) obj).a);
            case 22:
                AbstractC29320iN2 abstractC29320iN2 = (AbstractC29320iN2) obj;
                if (abstractC29320iN2 instanceof C27788hN2) {
                    C27788hN2 c27788hN2 = (C27788hN2) abstractC29320iN2;
                    return new C32432kN2(c27788hN2.a, c27788hN2.b);
                }
                throw new RuntimeException();
            case 23:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C26670ge8.b;
            case 24:
                return new C49558vX7((AbstractC6459Ke8) obj);
            case 25:
                return new C51090wX7((Set) obj);
            case 26:
                return new C7091Le8(((C49975vo6) obj).b);
            case 27:
                AbstractC11542Sf8 abstractC11542Sf82 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf82 instanceof C10277Qf8) {
                    return O08.a;
                }
                if (abstractC11542Sf82 instanceof C10910Rf8) {
                    Set<C5049Hy8> set2 = ((C10910Rf8) abstractC11542Sf82).a;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(set2, 10));
                    for (C5049Hy8 c5049Hy82 : set2) {
                        arrayList2.add(c5049Hy82.a);
                    }
                    return ID3.y3(arrayList2);
                }
                throw new RuntimeException();
            case 28:
                AbstractC11542Sf8 abstractC11542Sf83 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf83 instanceof C10910Rf8) {
                    C10910Rf8 c10910Rf8 = (C10910Rf8) abstractC11542Sf83;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : c10910Rf8.a) {
                        C5049Hy8 c5049Hy83 = (C5049Hy8) obj2;
                        if ((c5049Hy83.c instanceof C3784Fy8) && (c5049Hy83.h instanceof C2518Dy8)) {
                            arrayList3.add(obj2);
                        }
                    }
                    return C10910Rf8.a(c10910Rf8, ID3.y3(arrayList3));
                }
                return abstractC11542Sf83;
            default:
                return AbstractC41415qDn.e((Rect) obj, 0, null, 13);
        }
    }
}
