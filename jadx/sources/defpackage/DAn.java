package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: DAn  reason: default package */
/* loaded from: classes2.dex */
public abstract class DAn {
    public static final byte[] a = new byte[0];

    public static final C0034Aa3[] a(List list) {
        List<AbstractC31347jhe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC31347jhe abstractC31347jhe : list2) {
            C29813ihe c29813ihe = (C29813ihe) abstractC31347jhe;
            C0034Aa3 c0034Aa3 = new C0034Aa3();
            c0034Aa3.b = c29813ihe.a.b.b;
            c0034Aa3.a |= 1;
            TRd tRd = c29813ihe.b;
            byte[] bArr = tRd.c;
            bArr.getClass();
            c0034Aa3.c = bArr;
            c0034Aa3.a |= 2;
            c0034Aa3.e = tRd.d;
            c0034Aa3.f = tRd.f;
            arrayList.add(c0034Aa3);
        }
        return (C0034Aa3[]) arrayList.toArray(new C0034Aa3[0]);
    }

    public static final String b(C5406Imm c5406Imm) {
        String X1 = DYk.X1(c5406Imm.a, "file:");
        if (BYk.E1(X1, "///", false)) {
            return DYk.X1(X1, "//");
        }
        if (BYk.E1(X1, "//", false)) {
            String X12 = DYk.X1(X1, "//");
            int length = X12.length();
            for (int i = 0; i < length; i++) {
                if (X12.charAt(i) == '/') {
                    return X12.substring(i);
                }
            }
            return "";
        }
        return X1;
    }

    public static SingleFlatMap c(GBm gBm, List list, EnumC56341zxf enumC56341zxf) {
        JBm jBm = (JBm) gBm;
        jBm.getClass();
        C0973Bmh c0973Bmh = new C0973Bmh(jBm, (Object) null, list, (Object) null, enumC56341zxf, 17);
        SingleCache singleCache = jBm.c;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c0973Bmh);
    }

    public static final C7302Lmm d(C7302Lmm c7302Lmm) {
        return new C7302Lmm("", c7302Lmm.b);
    }

    public static final boolean e(String str, String str2) {
        return BYk.E1(str, str2.concat(":"), true);
    }

    public static boolean f(C16762aBi c16762aBi) {
        List r;
        if (c16762aBi.t() == EnumC1315Cam.BITMOJI_FILTER && c16762aBi.s() == EnumC0053Aam.FRIEND_FILTER && (r = c16762aBi.r()) != null && r.contains(EnumC54243yam.USES_FRIEND_MOJI.a)) {
            return true;
        }
        return false;
    }

    public static final void g(InterfaceC6444Kdh interfaceC6444Kdh, Uri uri, AbstractC5812Jdh abstractC5812Jdh) {
        Object putIfAbsent;
        AbstractC10466Qmm E = KLn.E(uri.toString());
        if (E instanceof C7302Lmm) {
            ((RN6) interfaceC6444Kdh).getClass();
            ConcurrentHashMap concurrentHashMap = RN6.b;
            C7302Lmm d = d((C7302Lmm) E);
            Object obj = concurrentHashMap.get(d);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(d, (obj = new CopyOnWriteArrayList()))) != null) {
                obj = putIfAbsent;
            }
            ((List) obj).add(abstractC5812Jdh);
        }
    }

    public static final String h(String str) {
        boolean z;
        String c;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!(!z)) {
            str = null;
        }
        if (str == null || (c = AbstractC0285Aka.c("//", str, '/')) == null) {
            return "";
        }
        return c;
    }
}
