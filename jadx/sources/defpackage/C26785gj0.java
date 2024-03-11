package defpackage;

import android.view.View;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: gj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26785gj0 implements Function {
    public final /* synthetic */ int a;
    public static final C26785gj0 b = new C26785gj0(0);
    public static final C26785gj0 c = new C26785gj0(1);
    public static final C26785gj0 d = new C26785gj0(2);
    public static final C26785gj0 e = new C26785gj0(3);
    public static final C26785gj0 f = new C26785gj0(4);
    public static final C26785gj0 g = new C26785gj0(5);
    public static final C26785gj0 h = new C26785gj0(6);
    public static final C26785gj0 i = new C26785gj0(7);
    public static final C26785gj0 j = new C26785gj0(8);
    public static final C26785gj0 k = new C26785gj0(9);
    public static final C26785gj0 t = new C26785gj0(10);
    public static final C26785gj0 X = new C26785gj0(11);
    public static final C26785gj0 Y = new C26785gj0(12);
    public static final C26785gj0 Z = new C26785gj0(13);
    public static final C26785gj0 y0 = new C26785gj0(14);
    public static final C26785gj0 z0 = new C26785gj0(15);
    public static final C26785gj0 A0 = new C26785gj0(16);
    public static final C26785gj0 B0 = new C26785gj0(17);
    public static final C26785gj0 C0 = new C26785gj0(18);
    public static final C26785gj0 D0 = new C26785gj0(19);
    public static final C26785gj0 E0 = new C26785gj0(20);
    public static final C26785gj0 F0 = new C26785gj0(21);
    public static final C26785gj0 G0 = new C26785gj0(22);
    public static final C26785gj0 H0 = new C26785gj0(23);
    public static final C26785gj0 I0 = new C26785gj0(24);
    public static final C26785gj0 J0 = new C26785gj0(25);
    public static final C26785gj0 K0 = new C26785gj0(26);
    public static final C26785gj0 L0 = new C26785gj0(27);
    public static final C26785gj0 M0 = new C26785gj0(28);

    public /* synthetic */ C26785gj0(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence, java.lang.String] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        int i2 = this.a;
        boolean z = false;
        MaybeJust maybeJust = null;
        switch (i2) {
            case 0:
                List<NN2> list = ((C46245tN2) obj).c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (NN2 nn2 : list) {
                    arrayList.add(new C38254oA8(nn2.a));
                }
                return arrayList;
            case 1:
                Map map = (Map) obj;
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(new C11426Saf(entry.getKey(), entry.getValue()));
                }
                return new ObservableFromIterable(arrayList2);
            case 2:
                return (C38254oA8) ((C11426Saf) obj).a;
            case 3:
                C41203q5b c41203q5b = (C41203q5b) obj;
                return new C15991Zg8(c41203q5b.a, c41203q5b.b);
            case 4:
                return Boolean.valueOf(!(((AbstractC36597n5b) obj) instanceof C30410j5b));
            case 5:
                if (((I6h) obj).a == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 8:
                return ((C5049Hy8) obj).b;
            case 9:
                return (C5049Hy8) ((AbstractC42716r4f) obj).c();
            case 10:
                C5049Hy8 c5049Hy8 = (C5049Hy8) obj;
                ?? r0 = c5049Hy8.e;
                if (!BYk.y1(r0)) {
                    maybeJust = r0;
                }
                if (maybeJust == null) {
                    return c5049Hy8.d;
                }
                return maybeJust;
            case 11:
                return ((DefaultCategoriesView) ((LN2) obj)).j;
            case 12:
                FN2 fn2 = (FN2) obj;
                if ((fn2 instanceof EN2) || (fn2 instanceof BN2)) {
                    obj2 = null;
                } else if (fn2 instanceof DN2) {
                    obj2 = new C37038nN2(((DN2) fn2).a, 1);
                } else if (fn2 instanceof CN2) {
                    obj2 = C41644qN2.a;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 13:
                AbstractC52377xN2 abstractC52377xN2 = (AbstractC52377xN2) obj;
                if (abstractC52377xN2 instanceof C46245tN2) {
                    C46245tN2 c46245tN2 = (C46245tN2) abstractC52377xN2;
                    if (c46245tN2.a == 2) {
                        z = true;
                    }
                    obj3 = new HN2(c46245tN2.b, c46245tN2.c, z);
                } else if (abstractC52377xN2 instanceof C44713sN2) {
                    obj3 = IN2.a;
                } else if (abstractC52377xN2 instanceof C49313vN2) {
                    obj3 = GN2.a;
                } else if (abstractC52377xN2 instanceof C50845wN2) {
                    obj3 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj3 != null) {
                    maybeJust = new MaybeJust(obj3);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 14:
                return Boolean.valueOf(((AbstractC42716r4f) obj).d());
            case 15:
                C19094bi6 c19094bi6 = (C19094bi6) obj;
                switch (i2) {
                    case 15:
                        return c19094bi6.b.c();
                    default:
                        return c19094bi6.b.d();
                }
            case 16:
                C19094bi6 c19094bi62 = (C19094bi6) obj;
                switch (i2) {
                    case 15:
                        return c19094bi62.b.c();
                    default:
                        return c19094bi62.b.d();
                }
            case 17:
                return Integer.valueOf(((C19094bi6) obj).a);
            case 18:
                return ((C19094bi6) obj).b.e();
            case 19:
                return Boolean.valueOf(((C19094bi6) obj).b.b() instanceof AbstractC7934Mmm);
            case 20:
                return ((C5049Hy8) ((AbstractC42716r4f) obj).c()).b;
            case 21:
                return ((C19094bi6) obj).b;
            case 22:
                return (C19094bi6) ((AbstractC42716r4f) obj).c();
            case 23:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf8 instanceof C10910Rf8) {
                    Set<C5049Hy8> set = ((C10910Rf8) abstractC11542Sf8).a;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(set, 10));
                    for (C5049Hy8 c5049Hy82 : set) {
                        arrayList3.add(new NN2(c5049Hy82.a, c5049Hy82.d, c5049Hy82.g));
                    }
                    return new C26766gi6(arrayList3);
                } else if (abstractC11542Sf8 instanceof C10277Qf8) {
                    return C28298hi6.a;
                } else {
                    throw new RuntimeException();
                }
            case 24:
                return new C29830ii6((AbstractC38573oN2) obj);
            case 25:
                C41644qN2 c41644qN2 = (C41644qN2) obj;
                return C50845wN2.a;
            case 26:
                return ((View) obj).findViewById(R.id.lenses_explorer_sections_tabs_view);
            case 27:
                return ((AbstractC20580cg8) obj).b();
            default:
                return ((InterfaceC12175Tf8) obj).a();
        }
    }
}
