package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.profile.communities.MemberRanking;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: cS3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20236cS3 implements Function {
    public final /* synthetic */ int a;
    public static final C20236cS3 b = new C20236cS3(0);
    public static final C20236cS3 c = new C20236cS3(1);
    public static final C20236cS3 d = new C20236cS3(2);
    public static final C20236cS3 e = new C20236cS3(3);
    public static final C20236cS3 f = new C20236cS3(4);
    public static final C20236cS3 g = new C20236cS3(5);
    public static final C20236cS3 h = new C20236cS3(6);
    public static final C20236cS3 i = new C20236cS3(7);
    public static final C20236cS3 j = new C20236cS3(8);
    public static final C20236cS3 k = new C20236cS3(9);
    public static final C20236cS3 t = new C20236cS3(10);
    public static final C20236cS3 X = new C20236cS3(11);
    public static final C20236cS3 Y = new C20236cS3(12);

    public /* synthetic */ C20236cS3(int i2) {
        this.a = i2;
    }

    public final String a(C49231vJk c49231vJk) {
        C18942bc1 c18942bc1;
        String str = null;
        switch (this.a) {
            case 0:
                US3 us3 = c49231vJk.e;
                if (us3 != null && (c18942bc1 = us3.g) != null) {
                    str = c18942bc1.b;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                String str2 = c49231vJk.d;
                if (str2 == null) {
                    US3 us32 = c49231vJk.e;
                    if (us32 != null) {
                        str = us32.b;
                    }
                    if (str == null) {
                        return "";
                    }
                    return str;
                }
                return str2;
            default:
                String str3 = c49231vJk.c;
                if (str3 == null) {
                    US3 us33 = c49231vJk.e;
                    if (us33 != null) {
                        str = us33.e;
                    }
                    if (str == null) {
                        return "";
                    }
                    return str;
                }
                return str3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        boolean z;
        String str3;
        US3 us3;
        String str4;
        String str5;
        String str6;
        C30346j2m c30346j2m = null;
        r2 = null;
        String str7 = null;
        switch (this.a) {
            case 0:
                return a((C49231vJk) obj);
            case 1:
                return a((C49231vJk) obj);
            case 2:
                return a((C49231vJk) obj);
            case 3:
                Number number = ((C49231vJk) obj).f;
                if (number == null) {
                    number = Double.valueOf(-1.0d);
                }
                return Double.valueOf(number.doubleValue());
            case 4:
                US3 us32 = ((C49231vJk) obj).e;
                if (us32 != null) {
                    c30346j2m = us32.d;
                }
                if (c30346j2m != null) {
                    return AbstractC42716r4f.f(new UUID(c30346j2m.b, c30346j2m.c).toString());
                }
                return B0.a;
            case 5:
                return GY9.m(((C49231vJk) obj).e.f);
            case 6:
                return b((List) obj);
            case 7:
                C45213shi c45213shi = (C45213shi) ((AbstractC42716r4f) obj).i();
                if (c45213shi == null || (str5 = c45213shi.a) == null) {
                    str = "";
                } else {
                    str = str5;
                }
                if (c45213shi == null || (str4 = c45213shi.b) == null) {
                    str2 = "";
                } else {
                    str2 = str4;
                }
                if (c45213shi != null) {
                    z = c45213shi.e;
                } else {
                    z = false;
                }
                if (c45213shi != null) {
                    str3 = c45213shi.c;
                } else {
                    str3 = null;
                }
                if (c45213shi != null && (us3 = c45213shi.d) != null) {
                    str7 = us3.e;
                }
                return new C23370eUk(str, str2, z, str3, str7);
            case 8:
                return b((List) obj);
            case 9:
                return Double.valueOf(((Number) obj).longValue());
            case 10:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d2 = abstractC42716r4f.d();
                C50277w08 c50277w08 = C50277w08.a;
                if (d2 && (str6 = ((C43678rhi) abstractC42716r4f.c()).a) != null) {
                    return DYk.d2(str6, new String[]{AppInfo.DELIM}, 0, 6);
                }
                return c50277w08;
            case 11:
                return b((List) obj);
            default:
                String str8 = ((C38555oM9) obj).a.f.c;
                if (str8 == null) {
                    return "";
                }
                return str8;
        }
    }

    public final List b(List list) {
        String str;
        switch (this.a) {
            case 6:
                List<C15368Ygi> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C15368Ygi c15368Ygi : list2) {
                    String str2 = c15368Ygi.a;
                    US3 us3 = c15368Ygi.d;
                    if (us3 != null) {
                        str = us3.e;
                    } else {
                        str = null;
                    }
                    String str3 = str;
                    arrayList.add(new C23370eUk(str2, c15368Ygi.b, c15368Ygi.e, c15368Ygi.c, str3));
                }
                return arrayList;
            case 7:
            default:
                List<String> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str4 : list3) {
                    arrayList2.add(new MemberRanking(str4, 0.0d, new byte[0]));
                }
                return arrayList2;
            case 8:
                List<C17875aum> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C17875aum c17875aum : list4) {
                    arrayList3.add(c17875aum.a());
                }
                return arrayList3;
        }
    }
}
