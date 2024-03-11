package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: k5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31948k5e {
    public final K73 a;
    public final C32103kBj b;
    public final C45675t06 c;
    public final AX5 d;
    public final C31801jzi e;
    public final Context f;

    public C31948k5e(K73 k73, C32103kBj c32103kBj, C45675t06 c45675t06, AX5 ax5, C31801jzi c31801jzi, Context context) {
        this.a = k73;
        this.b = c32103kBj;
        this.c = c45675t06;
        this.d = ax5;
        this.e = c31801jzi;
        this.f = context;
    }

    public static String a(String str, String str2) {
        if (!AbstractC39604p2m.Q(str2)) {
            return AbstractC0164Afc.M(str, "/", str2);
        }
        if (AbstractC39604p2m.Q(str)) {
            return "";
        }
        return str;
    }

    public static C10606Qsi b(int i, InterfaceC52977xli interfaceC52977xli, AX5 ax5, K73 k73, Y49 y49, String str, C31801jzi c31801jzi, int i2, int i3, String str2, EnumC25749g2l enumC25749g2l, EnumC2528Dyi enumC2528Dyi, boolean z, boolean z2) {
        int i4;
        String str3 = y49.c;
        String str4 = y49.b;
        long a = ax5.a(a(str4, str3));
        k73.getClass();
        List b = K73.b(str4, y49.i, y49.j, y49.l);
        int i5 = 0;
        Long l = y49.o;
        if (l != null) {
            int intValue = l.intValue();
            int[] X = AbstractC0164Afc.X(3);
            int length = X.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                }
                int i7 = X[i6];
                if (AbstractC0164Afc.W(i7) == intValue) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            i4 = i5;
        } else {
            i4 = 0;
        }
        int k = ZMf.k(i2, i3);
        String b2 = y49.b();
        boolean containsKey = ((C56319zwi) interfaceC52977xli).a.containsKey(new C13278Uyi(EnumC13789Vti.a, str4));
        boolean equals = str4.equals(str);
        C45312sli j = AbstractC4748Hlk.j(y49);
        c31801jzi.getClass();
        return new C10606Qsi(a, k, y49.b, b2, y49.p, str2, y49.n, i4, containsKey, i, equals, i2, b, j, c31801jzi.a, false, enumC25749g2l, enumC2528Dyi, z, z2);
    }

    public static int d(LEk lEk) {
        if (lEk.f()) {
            if (lEk.w) {
                return R.drawable.bff_story_icon_thumbnail;
            }
            return R.drawable.send_to_story_private_icon_thumbnail_grey_background;
        }
        return R.drawable.send_to_story_custom_icon_thumbnail_grey_background;
    }

    public static ArrayList f(C56319zwi c56319zwi, AX5 ax5, K73 k73, ArrayList arrayList, C31801jzi c31801jzi) {
        String str;
        int i;
        int i2;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            C5763Jbi c5763Jbi = (C5763Jbi) arrayList.get(i3);
            if (AbstractC39604p2m.Q(c5763Jbi.a.a())) {
                i = size;
                i2 = i3;
            } else {
                String str2 = c5763Jbi.c;
                String str3 = c5763Jbi.b;
                long a = ax5.a(a(str2, str3));
                k73.getClass();
                List b = K73.b(str2, c5763Jbi.k, c5763Jbi.j, null);
                int k = ZMf.k(i3, size);
                EnumC13789Vti enumC13789Vti = EnumC13789Vti.a;
                String str4 = c5763Jbi.c;
                boolean containsKey = c56319zwi.a.containsKey(new C13278Uyi(enumC13789Vti, str4));
                C13278Uyi c13278Uyi = new C13278Uyi(EnumC13789Vti.e, str2);
                if (str3 == null) {
                    str = "";
                } else {
                    str = str3;
                }
                boolean y1 = BYk.y1(str);
                C19410bum c19410bum = c5763Jbi.a;
                if (y1) {
                    c19410bum.a();
                }
                i = size;
                if (str3 == null) {
                    str3 = "";
                }
                if (BYk.y1(str3)) {
                    str3 = c19410bum.a();
                }
                C45312sli c45312sli = new C45312sli(c13278Uyi, new C14377Wrm(str2, new C49018vB7(str3), (NCc) null, false));
                c31801jzi.getClass();
                i2 = i3;
                arrayList2.add(C31801jzi.c(c31801jzi, a, k, str4, c5763Jbi.b, "", c5763Jbi.d, c5763Jbi.e, containsKey, 7, false, i3, b, c45312sli, null, false, 2080768));
            }
            i3 = i2 + 1;
            size = i;
        }
        return arrayList2;
    }

    public static boolean h(AbstractC27624hGd abstractC27624hGd) {
        if (abstractC27624hGd == null) {
            return false;
        }
        if (abstractC27624hGd.a() != MetricsMessageType.MEDIA && abstractC27624hGd.a() != MetricsMessageType.DISCOVER_SHARE && abstractC27624hGd.a() != MetricsMessageType.STORY_SHARE && abstractC27624hGd.a() != MetricsMessageType.TEXT) {
            return false;
        }
        return true;
    }

    public final ArrayList c(int i, InterfaceC52977xli interfaceC52977xli, AX5 ax5, K73 k73, ArrayList arrayList, String str, C31801jzi c31801jzi, Map map, Map map2, Set set) {
        int i2;
        EnumC25749g2l enumC25749g2l;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Y49 y49 = (Y49) arrayList.get(i3);
            try {
                String str2 = y49.b;
                String e = e((C38230o99) map.get(str2));
                if (e != null) {
                    enumC25749g2l = EnumC25749g2l.a;
                } else {
                    enumC25749g2l = null;
                }
                i2 = i3;
                try {
                    arrayList2.add(b(i, interfaceC52977xli, ax5, k73, y49, str, c31801jzi, i3, size, e, enumC25749g2l, (EnumC2528Dyi) map2.get(str2), false, set.contains(str2)));
                } catch (IllegalArgumentException unused) {
                }
            } catch (IllegalArgumentException unused2) {
                i2 = i3;
            }
            i3 = i2 + 1;
        }
        return arrayList2;
    }

    public final String e(C38230o99 c38230o99) {
        String str;
        if (c38230o99 == null || (str = c38230o99.i) == null) {
            return null;
        }
        if ((c38230o99.a & 16) != 0) {
            return this.f.getString(R.string.send_to_location_subtext, str, this.c.b(c38230o99.f, true, false));
        }
        return str;
    }

    public final AbstractC13717Vqi g(int i, InterfaceC52977xli interfaceC52977xli, KOg kOg, int i2, int i3, Map map, Map map2, boolean z) {
        EnumC25749g2l enumC25749g2l;
        C23198eNg c23198eNg = kOg.b;
        long a = this.d.a(c23198eNg.b);
        String str = this.b.a;
        EnumC39790pA8 enumC39790pA8 = c23198eNg.d;
        int ordinal = enumC39790pA8.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                int k = ZMf.k(i2, i3);
                EnumC13789Vti enumC13789Vti = EnumC13789Vti.c;
                String str2 = c23198eNg.b;
                boolean containsKey = ((C56319zwi) interfaceC52977xli).a.containsKey(new C13278Uyi(enumC13789Vti, str2));
                C45312sli l = AbstractC4748Hlk.l(c23198eNg);
                return this.e.d(c23198eNg.e, k, str2, c23198eNg.c, c23198eNg.v, containsKey, i, i2, l, z, c23198eNg.w);
            }
            throw new IllegalArgumentException("Unknown Recent kind: " + enumC39790pA8);
        }
        this.a.getClass();
        String str3 = c23198eNg.j;
        List b = K73.b(str3, c23198eNg.q, c23198eNg.r, c23198eNg.o);
        String e = e((C38230o99) map.get(str3));
        int k2 = ZMf.k(i2, i3);
        String b2 = c23198eNg.b();
        boolean equals = Boolean.TRUE.equals(c23198eNg.s);
        boolean containsKey2 = ((C56319zwi) interfaceC52977xli).a.containsKey(new C13278Uyi(EnumC13789Vti.a, str3));
        boolean c = AbstractC48061uYk.c(str3, str);
        C45312sli l2 = AbstractC4748Hlk.l(c23198eNg);
        if (e != null) {
            enumC25749g2l = EnumC25749g2l.a;
        } else {
            enumC25749g2l = null;
        }
        EnumC25749g2l enumC25749g2l2 = enumC25749g2l;
        EnumC2528Dyi enumC2528Dyi = (EnumC2528Dyi) map2.get(str3);
        C31801jzi c31801jzi = this.e;
        c31801jzi.getClass();
        return new C10606Qsi(a, k2, c23198eNg.j, b2, c23198eNg.w, e, equals, c23198eNg.t, containsKey2, i, c, i2, b, l2, c31801jzi.a, false, enumC25749g2l2, enumC2528Dyi, false, z);
    }
}
