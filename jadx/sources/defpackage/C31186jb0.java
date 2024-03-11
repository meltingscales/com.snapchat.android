package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* renamed from: jb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31186jb0 implements Function {
    public static final C31186jb0 b = new C31186jb0(0);
    public static final C31186jb0 c = new C31186jb0(1);
    public static final C31186jb0 d = new C31186jb0(2);
    public static final C31186jb0 e = new C31186jb0(3);
    public static final C31186jb0 f = new C31186jb0(4);
    public static final C31186jb0 g = new C31186jb0(5);
    public static final C31186jb0 h = new C31186jb0(6);
    public static final C31186jb0 i = new C31186jb0(7);
    public static final C31186jb0 j = new C31186jb0(8);
    public static final C31186jb0 k = new C31186jb0(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C31186jb0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C8021Mqd c8021Mqd;
        C2165Djj c2165Djj = null;
        switch (this.a) {
            case 0:
                C44695sM9 c44695sM9 = (C44695sM9) obj;
                String str2 = c44695sM9.a;
                if (str2 != null && !BYk.y1(str2) && (str = c44695sM9.b) != null && !BYk.y1(str)) {
                    return new C27812hO2(str2, str, 0);
                }
                return new Object();
            case 1:
                return EnumC50401w58.a(Integer.valueOf(((Number) obj).intValue()));
            case 2:
                EM9 em9 = (EM9) obj;
                return new C11426Saf(EnumC50401w58.a(Integer.valueOf(em9.a)), EnumC47335u58.a(Integer.valueOf(em9.b)));
            case 3:
                List<CS9> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (CS9 cs9 : list) {
                    String str3 = cs9.a;
                    RandomAccess h2 = B1d.h(cs9.b);
                    if (h2 == null) {
                        h2 = C50277w08.a;
                    }
                    linkedHashMap.put(str3, h2);
                }
                return linkedHashMap;
            case 4:
                CO9 co9 = (CO9) obj;
                return new C2399Dt9(co9.a, co9.b, co9.c, true);
            case 5:
                Throwable th = (Throwable) obj;
                if ((th instanceof C42401qs0) && (th.getCause() instanceof NullPointerException)) {
                    th = new NoSuchElementException("Cannot find [GetMediaPackageSnap]");
                }
                return Single.k(th);
            case 6:
                byte[] bArr = ((C47906uS9) obj).a;
                if (bArr != null) {
                    c2165Djj = C2165Djj.b(bArr);
                }
                return AbstractC42716r4f.b(c2165Djj);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return new KUf(EnumC10136Pzd.c);
                }
                return B0.a;
            case 8:
                byte[] bArr2 = ((HS9) obj).a;
                if (bArr2 != null) {
                    c2165Djj = C2165Djj.b(bArr2);
                }
                return AbstractC42716r4f.b(c2165Djj);
            default:
                ArrayList arrayList = new ArrayList();
                for (KS9 ks9 : (List) obj) {
                    byte[] bArr3 = ks9.d;
                    if (bArr3 != null) {
                        XG7 xg7 = C23749ek8.a(bArr3).a;
                        c8021Mqd = new C8021Mqd(ks9.a, ks9.c, ks9.b, new C4863Hqd(xg7.c, xg7.b, AbstractC21223d60.V(xg7.d), AbstractC21223d60.V(xg7.e)));
                    } else {
                        c8021Mqd = null;
                    }
                    if (c8021Mqd != null) {
                        arrayList.add(c8021Mqd);
                    }
                }
                return arrayList;
        }
    }
}
