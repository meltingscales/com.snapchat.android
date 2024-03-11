package defpackage;

import android.net.Uri;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import com.snap.composer.location.GeoPoint;
import com.snap.search.api.client.ServerOverrides;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: pp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40790pp implements Function, BiPredicate, Function3, N09 {
    public static final C40790pp b = new C40790pp(0);
    public static final C40790pp c = new C40790pp(1);
    public static final C40790pp d = new C40790pp(0);
    public static final C40790pp e = new C40790pp(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40790pp(int i) {
        this.a = i;
    }

    public static C53471y5c a(List list, XN3 xn3, int i, Set set, EnumC22718e4b enumC22718e4b) {
        EnumC22718e4b enumC22718e4b2;
        EnumC22718e4b enumC22718e4b3;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                T1j t1j = (T1j) obj;
                long j = i2;
                long j2 = 2;
                long j3 = j / j2;
                long j4 = j % j2;
                int i4 = ZK2.e;
                if (enumC22718e4b != null) {
                    enumC22718e4b3 = enumC22718e4b;
                } else {
                    if (set.contains(String.valueOf(t1j.a))) {
                        enumC22718e4b2 = EnumC22718e4b.a;
                    } else {
                        enumC22718e4b2 = EnumC22718e4b.b;
                    }
                    enumC22718e4b3 = enumC22718e4b2;
                }
                arrayList.add(new SK2(t1j, j3, j4, xn3, i, enumC22718e4b3));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return Dwn.a(arrayList);
    }

    public static N92 c(Uri uri) {
        String str;
        EnumC46705tg2 enumC46705tg2;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            str = BYk.B1(lastPathSegment, '-', '_', false).toUpperCase(Locale.ROOT);
        } else {
            str = null;
        }
        if (str != null) {
            enumC46705tg2 = EnumC46705tg2.valueOf(str);
        } else {
            enumC46705tg2 = null;
        }
        return new N92(null, enumC46705tg2);
    }

    public static N92 d(Uri uri) {
        EnumC31610js2 enumC31610js2;
        String queryParameter = uri.getQueryParameter("camera_type");
        String queryParameter2 = uri.getQueryParameter("camera_mode");
        EnumC46705tg2 enumC46705tg2 = null;
        if (queryParameter != null) {
            enumC31610js2 = EnumC31610js2.valueOf(queryParameter);
        } else {
            enumC31610js2 = null;
        }
        if (queryParameter2 != null) {
            enumC46705tg2 = EnumC46705tg2.valueOf(queryParameter2);
        }
        return new N92(enumC31610js2, enumC46705tg2);
    }

    public static ES8 e(C9617Pe7 c9617Pe7) {
        int i = c9617Pe7.b;
        ES8 es8 = ES8.a;
        switch (i) {
            case 1:
            default:
                return es8;
            case 2:
                return ES8.b;
            case 3:
                return ES8.c;
            case 4:
                return ES8.f;
            case 5:
                return ES8.e;
            case 6:
                return ES8.d;
            case 7:
                return ES8.g;
            case 8:
                return ES8.h;
        }
    }

    public static ES8 f(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ES8.a;
                            }
                            return ES8.h;
                        }
                        return ES8.f;
                    }
                    return ES8.e;
                }
                return ES8.d;
            }
            return ES8.c;
        }
        return ES8.b;
    }

    public static int g(int i) {
        int[] X = AbstractC0164Afc.X(4);
        int length = X.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                break;
            }
            int i4 = X[i3];
            if (AbstractC0164Afc.W(i4) == i) {
                i2 = i4;
                break;
            }
            i3++;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public static int i(ES8 es8) {
        int ordinal = es8.ordinal();
        if (ordinal == 1) {
            return 0;
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 7) {
                            return 0;
                        }
                        return 5;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                C11426Saf c2 = Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
                File file = (File) c2.b;
                return new FaceNeutrality(ED3.d2((List) c2.a), file, (String) obj3);
            case 1:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj).intValue();
                if (((Boolean) obj3).booleanValue()) {
                    intValue = intValue2;
                }
                return Integer.valueOf(intValue);
            case 2:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new C36047mjc(((Number) obj).longValue(), ((Boolean) obj2).booleanValue(), booleanValue);
            case 3:
                return new AWl((String) obj, (Boolean) obj2, (C18819bX0) obj3);
            case 4:
                Float f = (Float) obj3;
                Integer num = (Integer) obj2;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                EnumC32125kCg enumC32125kCg = EnumC32125kCg.a;
                if (!booleanValue2) {
                    return new C30590jCg(enumC32125kCg, 2);
                }
                int intValue3 = num.intValue();
                if (intValue3 != 0) {
                    if (intValue3 != 1) {
                        if (intValue3 != 2) {
                            if (intValue3 != 3) {
                                if (intValue3 == 4) {
                                    enumC32125kCg = EnumC32125kCg.f;
                                }
                            } else {
                                enumC32125kCg = EnumC32125kCg.e;
                            }
                        } else {
                            enumC32125kCg = EnumC32125kCg.d;
                        }
                    } else {
                        enumC32125kCg = EnumC32125kCg.c;
                    }
                } else {
                    enumC32125kCg = EnumC32125kCg.b;
                }
                return new C30590jCg(enumC32125kCg, f.floatValue());
            case 5:
                String str = (String) obj3;
                Double d2 = (Double) obj2;
                Double d3 = (Double) obj;
                ServerOverrides serverOverrides = new ServerOverrides();
                if (d3.doubleValue() != 0.0d && d2.doubleValue() != 0.0d) {
                    serverOverrides.b(new GeoPoint(d3.doubleValue(), d2.doubleValue()));
                }
                if (str.length() > 0) {
                    serverOverrides.a(str);
                }
                return serverOverrides;
            default:
                return new XLk(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        int i = this.a;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                Throwable th = (Throwable) obj2;
                switch (i) {
                    case 0:
                        if (intValue < 5) {
                            return true;
                        }
                        break;
                    default:
                        if (intValue < 5) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                int intValue2 = ((Number) obj).intValue();
                Throwable th2 = (Throwable) obj2;
                switch (i) {
                    case 0:
                        if (intValue2 < 5) {
                            return true;
                        }
                        break;
                    default:
                        if (intValue2 < 5) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        InterfaceC26945gpa d2;
        C38596oO1 a;
        switch (this.a) {
            case 0:
                Iterator it = ((InterfaceC8573Nn4) obj).j().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (BYk.E1(((InterfaceC3824Ga0) obj2).getName(), "metadata", false)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj2;
                if (interfaceC3824Ga0 != null) {
                    return interfaceC3824Ga0;
                }
                throw new IllegalStateException("Ad share metadata is missing");
            default:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) ((AbstractC42716r4f) obj).i();
                if (interfaceC28477hpa != null && (d2 = interfaceC28477hpa.d()) != null && (a = d2.a()) != null) {
                    return a;
                }
                throw new Exception("No profile available");
        }
    }

    @Override // defpackage.N09
    public C36853nFh b(C36853nFh c36853nFh, C36853nFh c36853nFh2) {
        if (c36853nFh2 == null) {
            return c36853nFh;
        }
        int i = c36853nFh.b;
        int i2 = c36853nFh2.b;
        if (i > i2 && i <= 30000) {
            return c36853nFh;
        }
        if (i == i2 && c36853nFh.a > c36853nFh2.a) {
            return c36853nFh;
        }
        return c36853nFh2;
    }

    public int h() {
        switch (this.a) {
            case 24:
                C40790pp c40790pp = DK2.S0;
                return R.layout.showcase_catalog_main_product_layout;
            case 25:
                C40790pp c40790pp2 = C29646iag.i;
                return R.layout.bitmoji_design_picker_layout;
            default:
                C40790pp c40790pp3 = C15760Ywk.A0;
                return R.layout.store_grid_item_view;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40790pp(int i, int i2) {
        this(1);
        this.a = i;
        switch (i) {
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
                this(6);
                return;
            case 7:
                this(7);
                return;
            case 8:
            case 14:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            default:
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 20:
                this(20);
                return;
            case 24:
                this(24);
                return;
            case 25:
                this(25);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
        }
    }
}
