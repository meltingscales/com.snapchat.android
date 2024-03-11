package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Dx0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2486Dx0 implements Function {
    public final /* synthetic */ int a;
    public static final C2486Dx0 b = new C2486Dx0(0);
    public static final C2486Dx0 c = new C2486Dx0(1);
    public static final C2486Dx0 d = new C2486Dx0(2);
    public static final C2486Dx0 e = new C2486Dx0(3);
    public static final C2486Dx0 f = new C2486Dx0(4);
    public static final C2486Dx0 g = new C2486Dx0(5);
    public static final C2486Dx0 h = new C2486Dx0(6);
    public static final C2486Dx0 i = new C2486Dx0(7);
    public static final C2486Dx0 j = new C2486Dx0(8);
    public static final C2486Dx0 k = new C2486Dx0(9);
    public static final C2486Dx0 t = new C2486Dx0(10);
    public static final C2486Dx0 X = new C2486Dx0(11);
    public static final C2486Dx0 Y = new C2486Dx0(12);
    public static final C2486Dx0 Z = new C2486Dx0(13);
    public static final C2486Dx0 y0 = new C2486Dx0(14);
    public static final C2486Dx0 z0 = new C2486Dx0(15);
    public static final C2486Dx0 A0 = new C2486Dx0(16);
    public static final C2486Dx0 B0 = new C2486Dx0(17);
    public static final C2486Dx0 C0 = new C2486Dx0(18);
    public static final C2486Dx0 D0 = new C2486Dx0(19);
    public static final C2486Dx0 E0 = new C2486Dx0(20);

    public /* synthetic */ C2486Dx0(int i2) {
        this.a = i2;
    }

    public final Boolean a(DD2 dd2) {
        DD2 dd22 = DD2.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (dd2 != dd22 && dd2 != DD2.i) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                if (dd2 == dd22) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (dd2 == dd22) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        boolean z = false;
        switch (i2) {
            case 0:
                return a((DD2) obj);
            case 1:
                return new C1853Cx0(((Boolean) obj).booleanValue());
            case 2:
                IIb iIb = (IIb) obj;
                if (iIb instanceof HIb) {
                    return new MaybeJust(Boolean.TRUE);
                }
                if (iIb instanceof GIb) {
                    return new MaybeJust(Boolean.FALSE);
                }
                return MaybeEmpty.a;
            case 3:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                return C52936xk2.a;
            case 4:
                return ((C30051ir2) obj).a;
            case 5:
                Set set = (Set) ((AbstractC42716r4f) obj).i();
                Set k1 = AbstractC55790zbb.k1(EnumC46705tg2.h, EnumC46705tg2.X, EnumC46705tg2.e, EnumC46705tg2.g, EnumC46705tg2.t);
                if (set != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (k1.contains((EnumC46705tg2) it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                int intValue = ((Number) obj).intValue();
                switch (i2) {
                    case 6:
                        return Integer.valueOf(-intValue);
                    default:
                        return Integer.valueOf(-intValue);
                }
            case 7:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 8:
                AbstractC31176jaf abstractC31176jaf2 = (AbstractC31176jaf) obj;
                return c38218o8m;
            case 9:
                return ((AbstractC31176jaf) obj).b.a();
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 10:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 11:
                return a((DD2) obj);
            case 12:
                AbstractC56011zka abstractC56011zka = (AbstractC56011zka) obj;
                switch (i2) {
                    case 12:
                        return Boolean.valueOf(abstractC56011zka instanceof C54478yka);
                    default:
                        return Boolean.valueOf(!(abstractC56011zka instanceof C52944xka));
                }
            case 13:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        if (K1c.m(objArr[i3], Boolean.TRUE)) {
                            i3++;
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                return Boolean.valueOf(((abstractC23509eaf instanceof Z9f) || (abstractC23509eaf instanceof C18906baf) || (abstractC23509eaf instanceof C20440caf)) ? true : true);
            case 15:
                return a((DD2) obj);
            case 16:
                AbstractC56011zka abstractC56011zka2 = (AbstractC56011zka) obj;
                switch (i2) {
                    case 12:
                        return Boolean.valueOf(abstractC56011zka2 instanceof C54478yka);
                    default:
                        return Boolean.valueOf(!(abstractC56011zka2 instanceof C52944xka));
                }
            case 17:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 10:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 18:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C16224Zpj(ID3.Z2(c11426Saf.b, (Collection) c11426Saf.a));
            case 19:
                return new C16224Zpj((List) obj);
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i2) {
                    case 6:
                        return Integer.valueOf(-intValue2);
                    default:
                        return Integer.valueOf(-intValue2);
                }
        }
    }
}
