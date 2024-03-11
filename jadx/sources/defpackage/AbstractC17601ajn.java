package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* renamed from: ajn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17601ajn {
    public static final EnumC3345Fg7[] a;
    public static final EnumC3345Fg7[] b;
    public static final EnumC3345Fg7[] c;
    public static final EnumC3345Fg7[] d;

    static {
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.b;
        EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.c;
        a = new EnumC3345Fg7[]{enumC3345Fg7, enumC3345Fg72};
        EnumC3345Fg7 enumC3345Fg73 = EnumC3345Fg7.d;
        EnumC3345Fg7 enumC3345Fg74 = EnumC3345Fg7.e;
        b = new EnumC3345Fg7[]{enumC3345Fg7, enumC3345Fg72, enumC3345Fg73, enumC3345Fg74};
        c = new EnumC3345Fg7[]{enumC3345Fg7, enumC3345Fg73, enumC3345Fg74};
        d = new EnumC3345Fg7[]{enumC3345Fg72, enumC3345Fg74};
    }

    public static final int a(AbstractC52202xG2 abstractC52202xG2) {
        EnumC49138vG2 enumC49138vG2;
        if (abstractC52202xG2 instanceof C46070tG2) {
            return R.drawable.lenses_carousel_no_image_circular_placeholder;
        }
        if (abstractC52202xG2 instanceof C36863nG2) {
            enumC49138vG2 = ((C36863nG2) abstractC52202xG2).g;
        } else if (abstractC52202xG2 instanceof C47604uG2) {
            C47604uG2 c47604uG2 = (C47604uG2) abstractC52202xG2;
            int W = AbstractC0164Afc.W(c47604uG2.g);
            enumC49138vG2 = c47604uG2.f;
            if (W != 0) {
                if (W == 1) {
                    int ordinal = enumC49138vG2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            throw new RuntimeException();
                        }
                        return R.drawable.lenses_carousel_no_image_square_placeholder;
                    }
                    return R.drawable.svg_carousel_square_placeholder;
                }
                throw new RuntimeException();
            }
        } else if (abstractC52202xG2 instanceof C32211kG2) {
            C32211kG2 c32211kG2 = (C32211kG2) abstractC52202xG2;
            int W2 = AbstractC0164Afc.W(c32211kG2.j);
            enumC49138vG2 = c32211kG2.g;
            if (W2 != 0) {
                if (W2 == 1) {
                    int ordinal2 = enumC49138vG2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            throw new RuntimeException();
                        }
                        return R.drawable.lenses_carousel_no_image_square_placeholder;
                    }
                    return R.drawable.svg_carousel_square_placeholder;
                }
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        return g(enumC49138vG2);
    }

    public static final TRd[] b(List list) {
        List<AbstractC31347jhe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC31347jhe abstractC31347jhe : list2) {
            if (abstractC31347jhe instanceof AbstractC31347jhe) {
                arrayList.add(abstractC31347jhe.a());
            } else {
                throw new RuntimeException();
            }
        }
        return (TRd[]) arrayList.toArray(new TRd[0]);
    }

    public static OS0 c(PSc pSc, String str) {
        QSc qSc = (QSc) pSc;
        qSc.getClass();
        String X1 = DYk.X1(str, "/rpc/");
        return new OS0(qSc, X1.substring(Math.max(X1.length() - 16, 0)), true, null);
    }

    public static final String e(AbstractC10466Qmm abstractC10466Qmm) {
        AbstractC7934Mmm abstractC7934Mmm;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
        } else {
            abstractC7934Mmm = null;
        }
        if (abstractC7934Mmm == null) {
            return null;
        }
        return abstractC7934Mmm.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    public static List f(Class cls, Iterable iterable, ClassLoader classLoader, UBi uBi) {
        ?? r6;
        try {
            Class.forName("android.app.Application", false, classLoader);
            r6 = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                try {
                    r6.add(cls2.asSubclass(cls).getConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                }
            }
        } catch (Exception unused) {
            ServiceLoader load = ServiceLoader.load(cls, classLoader);
            if (!load.iterator().hasNext()) {
                r6 = ServiceLoader.load(cls);
            } else {
                r6 = load;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : r6) {
            if (uBi.l(obj)) {
                arrayList.add(obj);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new K7g(20, uBi)));
        return Collections.unmodifiableList(arrayList);
    }

    public static final int g(EnumC49138vG2 enumC49138vG2) {
        int ordinal = enumC49138vG2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return R.drawable.lenses_carousel_no_image_circular_placeholder;
            }
            throw new RuntimeException();
        }
        return R.drawable.svg_lens_placeholder;
    }

    public static final Uri h(AbstractC10466Qmm abstractC10466Qmm) {
        Uri i = i(abstractC10466Qmm);
        if (i == null) {
            return Uri.EMPTY;
        }
        return i;
    }

    public static final Uri i(AbstractC10466Qmm abstractC10466Qmm) {
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            return Uri.parse(((AbstractC7934Mmm) abstractC10466Qmm).a());
        }
        return null;
    }

    public static final C9750Pjf j(C44986sYb c44986sYb) {
        int i;
        AbstractC13526Vin c8484Njf;
        int W = AbstractC0164Afc.W(c44986sYb.e);
        if (W != 0) {
            if (W == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        C43451rYb c43451rYb = C43451rYb.a;
        KHn kHn = c44986sYb.f;
        if (K1c.m(kHn, c43451rYb)) {
            c8484Njf = C9117Ojf.a;
        } else if (kHn instanceof C41917qYb) {
            C41917qYb c41917qYb = (C41917qYb) kHn;
            c8484Njf = new C8484Njf(c41917qYb.a, c41917qYb.b);
        } else {
            throw new RuntimeException();
        }
        AbstractC13526Vin abstractC13526Vin = c8484Njf;
        return new C9750Pjf(c44986sYb.a, c44986sYb.b, c44986sYb.c, c44986sYb.d, i, abstractC13526Vin);
    }
}
