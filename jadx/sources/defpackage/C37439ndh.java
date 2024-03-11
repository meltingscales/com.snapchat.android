package defpackage;

import android.net.Uri;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsAvailable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: ndh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37439ndh implements Function, BiPredicate, BI0, Function9, ObservableOnSubscribe, InterfaceC55457zNe, NFb, Function3, InterfaceC8813Nx4, InterfaceC49230vJj, InterfaceC45390sol, Function6, InterfaceC32601kU3, InterfaceC35053m52, InterfaceC40583pgh, Function4, InterfaceC55703zXk {
    public static String X;
    public static long Y;
    public static long Z;
    public static final C37439ndh a = new Object();
    public static final C37439ndh b = new Object();
    public static final C37439ndh c = new Object();
    public static final C42703r42 d = new Object();
    public static final C37439ndh e = new Object();
    public static final C37439ndh f = new Object();
    public static final C37439ndh g = new Object();
    public static final C37439ndh h = new Object();
    public static final C37439ndh i = new Object();
    public static final C37439ndh j = new Object();
    public static final C37439ndh k = new Object();
    public static final C37439ndh t = new Object();
    public static final C37439ndh y0 = new Object();
    public static final C37439ndh z0 = new Object();
    public static final C37439ndh A0 = new Object();
    public static final /* synthetic */ C37439ndh B0 = new Object();

    public static Uri k(String str, String str2, Integer num, EnumC33929lLd enumC33929lLd, boolean z, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            enumC33929lLd = EnumC33929lLd.a;
        }
        if ((i2 & 16) != 0) {
            z = false;
        }
        Uri.Builder appendPath = KQ.k0().buildUpon().appendPath("chat_media").appendPath(str).appendPath(str2);
        if (num != null) {
            appendPath.appendQueryParameter("index", String.valueOf(num.intValue()));
        }
        appendPath.appendQueryParameter("target", enumC33929lLd.toString());
        appendPath.appendQueryParameter("is_quote", String.valueOf(z));
        return appendPath.build();
    }

    public static Uri l(String str, Integer num, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        Uri.Builder appendQueryParameter = AbstractC13598Vlk.j("snap", str).appendQueryParameter("is_quote", String.valueOf(z)).build().buildUpon().appendQueryParameter("thumb", "true");
        if (num != null) {
            appendQueryParameter.appendQueryParameter("width", String.valueOf(num.intValue()));
        }
        return appendQueryParameter.build();
    }

    public static Uri m(String str) {
        return AbstractC13598Vlk.k(false, AbstractC13598Vlk.j("snap", str), "is_quote");
    }

    public static Uri n(String str, String str2, Integer num, Integer num2, Integer num3, boolean z, int i2) {
        Integer num4;
        boolean z2;
        if ((i2 & 4) != 0) {
            num4 = null;
        } else {
            num4 = num;
        }
        if ((i2 & 8) != 0) {
            num2 = null;
        }
        if ((i2 & 16) != 0) {
            num3 = null;
        }
        EnumC33929lLd enumC33929lLd = EnumC33929lLd.a;
        if ((i2 & 128) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        Uri.Builder appendQueryParameter = k(str, str2, num4, null, z2, 8).buildUpon().appendQueryParameter("thumb", "true").appendQueryParameter("utilize_server_thumbnails", String.valueOf(false));
        if (num2 != null) {
            appendQueryParameter.appendQueryParameter("width", String.valueOf(num2.intValue()));
        }
        if (num3 != null) {
            appendQueryParameter.appendQueryParameter("height", String.valueOf(num3.intValue()));
        }
        appendQueryParameter.appendQueryParameter("target", enumC33929lLd.toString());
        return appendQueryParameter.build();
    }

    public static long o(EnumC27329h4i enumC27329h4i, List list) {
        double d2;
        int ordinal = enumC27329h4i.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return ((Number) AbstractC0164Afc.J(list, 1)).longValue();
                    }
                    throw new RuntimeException();
                }
                d2 = 99.0d;
            } else {
                d2 = 90.0d;
            }
        } else {
            d2 = 50.0d;
        }
        return y(list, d2);
    }

    public static DIi r(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (DIi) c43347rU3.a("com.snap.settings.api.SettingsItemRegistry", QI5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 8));
    }

    public static GeoRect s(C16364Zvf c16364Zvf) {
        C18494bJf c18494bJf;
        double d2;
        double d3;
        double d4;
        C18494bJf c18494bJf2;
        C18494bJf c18494bJf3;
        C18494bJf c18494bJf4;
        C18494bJf c18494bJf5;
        double d5 = 0.0d;
        if (c16364Zvf == null) {
            return new GeoRect(new GeoPoint(0.0d, 0.0d), new GeoPoint(0.0d, 0.0d));
        }
        RRg rRg = c16364Zvf.f;
        C18494bJf c18494bJf6 = null;
        if (rRg != null) {
            c18494bJf = rRg.a;
        } else {
            c18494bJf = null;
        }
        if (rRg != null) {
            c18494bJf6 = rRg.b;
        }
        if (c18494bJf != null && c18494bJf6 != null) {
            return new GeoRect(new GeoPoint(c18494bJf.b, c18494bJf.c), new GeoPoint(c18494bJf6.b, c18494bJf6.c));
        }
        C6880Kvf c6880Kvf = c16364Zvf.b;
        if (c6880Kvf != null && (c18494bJf5 = c6880Kvf.i) != null) {
            d2 = c18494bJf5.b;
        } else {
            d2 = 0.0d;
        }
        if (c6880Kvf != null && (c18494bJf4 = c6880Kvf.i) != null) {
            d3 = c18494bJf4.c;
        } else {
            d3 = 0.0d;
        }
        GeoPoint geoPoint = new GeoPoint(d2, d3);
        C6880Kvf c6880Kvf2 = c16364Zvf.b;
        if (c6880Kvf2 != null && (c18494bJf3 = c6880Kvf2.i) != null) {
            d4 = c18494bJf3.b;
        } else {
            d4 = 0.0d;
        }
        if (c6880Kvf2 != null && (c18494bJf2 = c6880Kvf2.i) != null) {
            d5 = c18494bJf2.c;
        }
        return new GeoRect(geoPoint, new GeoPoint(d4, d5));
    }

    public static C40911ptk t(EnumC1705Cqk enumC1705Cqk, boolean z, int i2, int i3) {
        EnumC1705Cqk enumC1705Cqk2;
        if ((i3 & 2) != 0) {
            z = false;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        int ordinal = enumC1705Cqk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC1705Cqk2 = EnumC1705Cqk.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC1705Cqk2 = EnumC1705Cqk.c;
                }
            } else {
                return v(EnumC1705Cqk.b, z, i2);
            }
        } else {
            enumC1705Cqk2 = EnumC1705Cqk.a;
        }
        return v(enumC1705Cqk2, false, 1);
    }

    public static int u(XFd xFd) {
        int i2 = AbstractC8406Ngc.a[xFd.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return 1;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    return 3;
                }
                if (i2 == 5) {
                    return 4;
                }
                throw new IllegalArgumentException("This message client status is not supported for Spotlight & Snap Map grid view page: " + xFd);
            }
            return 2;
        }
        return 0;
    }

    public static C40911ptk v(EnumC1705Cqk enumC1705Cqk, boolean z, int i2) {
        return new C40911ptk(null, enumC1705Cqk, false, true, EnumC8088Mt8.STICKERS, z, i2);
    }

    public static String w(C33552l6b c33552l6b) {
        C3913Gdf c3913Gdf;
        C3913Gdf[] c3913GdfArr = c33552l6b.c;
        int length = c3913GdfArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                c3913Gdf = c3913GdfArr[i2];
                if (K1c.m(c3913Gdf.d, "idKey")) {
                    break;
                }
                i2++;
            } else {
                c3913Gdf = null;
                break;
            }
        }
        if (c3913Gdf == null) {
            return null;
        }
        return c3913Gdf.getName();
    }

    public static long y(List list, double d2) {
        return ((Number) list.get(((int) Math.ceil((d2 / 100.0d) * list.size())) - 1)).longValue();
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return PFb.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((List) obj, (Map) obj2, (Boolean) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new NewChatsLoggingSectionRecipientsAvailable(((List) obj).size(), ((List) obj2).size(), ((List) obj3).size(), ((List) obj4).size());
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Boolean.valueOf(((AbstractC11601Shh) obj).t());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
        AbstractC8691Ns2 abstractC8691Ns22 = (AbstractC8691Ns2) obj2;
        if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
            return abstractC8691Ns22 instanceof AbstractC7426Ls2;
        }
        if (abstractC8691Ns2 instanceof C8058Ms2) {
            return abstractC8691Ns22 instanceof C8058Ms2;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC40583pgh
    public void a(Object obj) {
        Closeable closeable = (Closeable) obj;
        try {
            Logger logger = AbstractC50072vs3.a;
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e2) {
                    AbstractC50072vs3.a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e2);
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<UJ9> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (UJ9 uj9 : list) {
            arrayList.add(uj9.a);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC44683sLm
    public EnumC43148rLm b(long j2, long j3) {
        throw new Error("An operation is not implemented: override");
    }

    @Override // defpackage.InterfaceC45390sol
    public int d(CharSequence charSequence, int i2) {
        int i3 = 2;
        for (int i4 = 0; i4 < i2 && i3 == 2; i4++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i4));
            C48456uol c48456uol = AbstractC49990vol.a;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case 16:
                        case 17:
                            break;
                        default:
                            i3 = 2;
                            break;
                    }
                }
                i3 = 0;
            }
            i3 = 1;
        }
        return i3;
    }

    @Override // defpackage.InterfaceC49230vJj
    public Completable f() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC55703zXk
    public C55012z5j g(String str) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new C55012z5j(str, 1, hashMap, null, "original_url", true, false);
    }

    @Override // defpackage.InterfaceC35053m52
    public ZS2 h(C3905Gd7 c3905Gd7) {
        ZS2 zs2;
        ZS2 zs22;
        synchronized (this) {
            try {
                InterfaceC1807Cv2 interfaceC1807Cv2 = (InterfaceC1807Cv2) c3905Gd7.d;
                zs2 = null;
                if (K1c.m(interfaceC1807Cv2, C15228Yb0.k)) {
                    zs22 = new C39659p52((C33468l32) c3905Gd7.b);
                } else if (K1c.m(interfaceC1807Cv2, C5427Ini.b)) {
                    zs22 = new C21150d32((C33468l32) c3905Gd7.b);
                } else if (K1c.m(interfaceC1807Cv2, C36459n.y0)) {
                    zs22 = new K52((C33468l32) c3905Gd7.b);
                } else {
                    zs22 = null;
                }
                if (zs22 != null) {
                    zs2 = zs22;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zs2;
    }

    @Override // defpackage.InterfaceC49230vJj
    public List i() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC44683sLm
    public /* bridge */ /* synthetic */ V6f j(int i2, long j2, long j3) {
        return null;
    }

    @Override // defpackage.InterfaceC55457zNe
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Void r1 = (Void) obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        C50052vr8 c50052vr8;
        C50052vr8 c50052vr82;
        C50052vr8 a2;
        C50052vr8 c50052vr83;
        C50052vr8 c50052vr84;
        C50052vr8 c50052vr85;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        double doubleValue = ((Number) obj4).doubleValue();
        boolean booleanValue3 = ((Boolean) obj5).booleanValue();
        long longValue = ((Number) obj6).longValue();
        boolean booleanValue4 = ((Boolean) obj7).booleanValue();
        boolean booleanValue5 = ((Boolean) obj8).booleanValue();
        C30035iqb c30035iqb = (C30035iqb) obj9;
        C50052vr8 a3 = C50052vr8.a((C50052vr8) obj, false, 0L, false, false, false, 0.0d, false, c30035iqb.b, (float) c30035iqb.c, 127);
        if (booleanValue) {
            c50052vr8 = C50052vr8.a(a3, booleanValue, 0L, false, false, false, 0.0d, false, false, 0.0f, 510);
        } else {
            c50052vr8 = a3;
        }
        if (booleanValue2) {
            c50052vr82 = C50052vr8.a(c50052vr8, false, 0L, false, false, booleanValue2, 0.0d, false, false, 0.0f, 495);
        } else {
            c50052vr82 = c50052vr8;
        }
        if (doubleValue == 1.0d) {
            a2 = c50052vr82;
        } else {
            a2 = C50052vr8.a(c50052vr82, false, 0L, false, false, false, doubleValue, false, false, 0.0f, 479);
        }
        if (booleanValue3) {
            c50052vr83 = C50052vr8.a(a2, false, 0L, false, false, false, 0.0d, booleanValue3, false, 0.0f, 447);
        } else {
            c50052vr83 = a2;
        }
        if (longValue > 0) {
            c50052vr84 = C50052vr8.a(c50052vr83, false, longValue, false, false, false, 0.0d, false, false, 0.0f, 509);
        } else {
            c50052vr84 = c50052vr83;
        }
        if (booleanValue4) {
            c50052vr85 = C50052vr8.a(c50052vr84, false, 0L, booleanValue4, false, false, 0.0d, false, false, 0.0f, 507);
        } else {
            c50052vr85 = c50052vr84;
        }
        if (booleanValue5) {
            return C50052vr8.a(c50052vr85, false, 0L, false, booleanValue5, false, 0.0d, false, false, 0.0f, 503);
        }
        return c50052vr85;
    }

    public void q(Q18 q18) {
        YD0 yd0 = YD0.a;
        C23505eab c23505eab = (C23505eab) q18;
        c23505eab.a(DZ0.class, yd0);
        c23505eab.a(C21498dH0.class, yd0);
        C18354bE0 c18354bE0 = C18354bE0.a;
        c23505eab.a(AbstractC5469Ipc.class, c18354bE0);
        c23505eab.a(C38421oH0.class, c18354bE0);
        ZD0 zd0 = ZD0.a;
        c23505eab.a(AbstractC14262Wn3.class, zd0);
        c23505eab.a(C23032eH0.class, zd0);
        XD0 xd0 = XD0.a;
        c23505eab.a(MO.class, xd0);
        c23505eab.a(C18429bH0.class, xd0);
        C16819aE0 c16819aE0 = C16819aE0.a;
        c23505eab.a(AbstractC19275bpc.class, c16819aE0);
        c23505eab.a(C36886nH0.class, c16819aE0);
        C19888cE0 c19888cE0 = C19888cE0.a;
        c23505eab.a(AbstractC14953Xpe.class, c19888cE0);
        c23505eab.a(C41492qH0.class, c19888cE0);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.onNext(AbstractC21223d60.v(AIl.values()));
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new Ysn((Sun) c9094Oih.a(Sun.class), (N98) c9094Oih.a(N98.class), (DSd) c9094Oih.a(DSd.class));
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new SUm((String) obj5, (String) obj6, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.InterfaceC44683sLm
    public void c() {
    }

    @Override // defpackage.InterfaceC44683sLm
    public void e() {
    }

    @Override // defpackage.InterfaceC44683sLm
    public void reset() {
    }
}
