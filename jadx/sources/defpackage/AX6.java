package defpackage;

import android.graphics.Rect;
import android.util.Pair;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: AX6  reason: default package */
/* loaded from: classes3.dex */
public final class AX6 implements Function {
    public static final AX6 b = new AX6(0);
    public static final AX6 c = new AX6(1);
    public static final AX6 d = new AX6(2);
    public static final AX6 e = new AX6(3);
    public static final AX6 f = new AX6(4);
    public static final AX6 g = new AX6(5);
    public static final AX6 h = new AX6(6);
    public static final AX6 i = new AX6(7);
    public static final AX6 j = new AX6(8);
    public static final AX6 k = new AX6(9);
    public static final AX6 t = new AX6(10);
    public final /* synthetic */ int a;

    public /* synthetic */ AX6(int i2) {
        this.a = i2;
    }

    public final MaybeSource a(AbstractC42716r4f abstractC42716r4f) {
        MaybeJust maybeJust = null;
        switch (this.a) {
            case 5:
                M8e m8e = (M8e) abstractC42716r4f.i();
                if (m8e != null) {
                    maybeJust = new MaybeJust(m8e);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            default:
                M8e m8e2 = (M8e) abstractC42716r4f.i();
                if (m8e2 != null) {
                    maybeJust = new MaybeJust(m8e2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Z9f z9f;
        InterfaceC2235Dme interfaceC2235Dme;
        B0 b0 = B0.a;
        C0859Bi2 c0859Bi2 = C0859Bi2.c;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return b0;
            case 1:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                return b0;
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((C30463j7e) obj2).b) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C30463j7e) it.next()).a);
                }
                return arrayList2;
            case 3:
                M8e m8e = ((SQ0) ((Pair) obj).second).b;
                if (m8e != null) {
                    return new KUf(m8e);
                }
                return b0;
            case 4:
                AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) obj;
                switch (i2) {
                    case 4:
                        return Boolean.valueOf(abstractC1491Ci2.a);
                    default:
                        return Boolean.valueOf(!K1c.m(abstractC1491Ci2, c0859Bi2));
                }
            case 5:
                return a((AbstractC42716r4f) obj);
            case 6:
                return a((AbstractC42716r4f) obj);
            case 7:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                KUf kUf = null;
                if (abstractC23509eaf instanceof Z9f) {
                    z9f = (Z9f) abstractC23509eaf;
                } else {
                    z9f = null;
                }
                if (z9f != null && (interfaceC2235Dme = z9f.b) != null) {
                    kUf = new KUf(interfaceC2235Dme);
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
            case 8:
                AbstractC1491Ci2 abstractC1491Ci22 = (AbstractC1491Ci2) obj;
                switch (i2) {
                    case 4:
                        return Boolean.valueOf(abstractC1491Ci22.a);
                    default:
                        return Boolean.valueOf(!K1c.m(abstractC1491Ci22, c0859Bi2));
                }
            case 9:
                Rect rect = (Rect) obj;
                switch (i2) {
                    case 9:
                        return Integer.valueOf(rect.bottom);
                    default:
                        return Integer.valueOf(rect.bottom);
                }
            default:
                Rect rect2 = (Rect) obj;
                switch (i2) {
                    case 9:
                        return Integer.valueOf(rect2.bottom);
                    default:
                        return Integer.valueOf(rect2.bottom);
                }
        }
    }
}
