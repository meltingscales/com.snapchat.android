package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7031Lbm {
    public static String a(C6399Kbm c6399Kbm) {
        C34670lpk[] c34670lpkArr;
        if (c6399Kbm == null || (c34670lpkArr = c6399Kbm.e) == null || c34670lpkArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(c34670lpkArr.length);
        for (C34670lpk c34670lpk : c34670lpkArr) {
            if (c34670lpk != null) {
                arrayList.add(String.valueOf(c34670lpk.b));
            }
        }
        return TextUtils.join(AppInfo.DELIM, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    public static C6399Kbm b(List list, String str, C14423Wtk c14423Wtk, String str2) {
        ?? r5;
        C36421myb c36421myb;
        C38218o8m c38218o8m;
        C36421myb c36421myb2;
        GL8 gl8;
        C34670lpk c34670lpk;
        C34670lpk c34670lpk2;
        String W0;
        C36421myb c36421myb3;
        GL8 gl82;
        C6399Kbm c6399Kbm = new C6399Kbm();
        c6399Kbm.a(str2);
        C50277w08 c50277w08 = C50277w08.a;
        if (list != null) {
            r5 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C16762aBi c16762aBi = (C16762aBi) it.next();
                Long c = c(c16762aBi.i());
                if (c != null) {
                    long longValue = c.longValue();
                    gl82 = new GL8();
                    gl82.b(longValue);
                    gl82.a(K1c.m(c16762aBi.z(), Boolean.TRUE));
                } else {
                    gl82 = null;
                }
                if (gl82 != null) {
                    r5.add(gl82);
                }
            }
        } else {
            r5 = c50277w08;
        }
        Collection collection = (Collection) r5;
        if (!collection.isEmpty()) {
            c6399Kbm.c = (GL8[]) collection.toArray(new GL8[0]);
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Boolean z = ((C16762aBi) obj).z();
                if (z != null && z.booleanValue()) {
                    arrayList.add(obj);
                }
            }
            ?? arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Long c2 = c(((C16762aBi) it2.next()).i());
                if (c2 != null) {
                    long longValue2 = c2.longValue();
                    c36421myb3 = new C36421myb();
                    c36421myb3.b(longValue2);
                } else {
                    c36421myb3 = null;
                }
                if (c36421myb3 != null) {
                    arrayList2.add(c36421myb3);
                }
            }
            c50277w08 = arrayList2;
        }
        Long c3 = c(str);
        if (c3 != null) {
            long longValue3 = c3.longValue();
            c36421myb = new C36421myb();
            c36421myb.b(longValue3);
        } else {
            c36421myb = null;
        }
        if (c36421myb != null) {
            c6399Kbm.d = (C36421myb[]) AbstractC21223d60.K(new C36421myb[]{c36421myb}, c50277w08.toArray(new C36421myb[0]));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            c6399Kbm.d = (C36421myb[]) c50277w08.toArray(new C36421myb[0]);
        }
        if (c14423Wtk != null) {
            ArrayList y = c14423Wtk.y();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = y.iterator();
            while (it3.hasNext()) {
                C39251ook c39251ook = (C39251ook) it3.next();
                if (c39251ook != null && (W0 = c39251ook.W0()) != null && W0.length() != 0) {
                    c34670lpk2 = new C34670lpk();
                    Long c4 = c(W0);
                    if (c4 != null) {
                        c34670lpk2.b(c4.longValue());
                    }
                } else {
                    c34670lpk2 = null;
                }
                if (c34670lpk2 != null) {
                    arrayList3.add(c34670lpk2);
                }
            }
            if (!arrayList3.isEmpty()) {
                c6399Kbm.e = (C34670lpk[]) arrayList3.toArray(new C34670lpk[0]);
            }
        }
        C36421myb[] c36421mybArr = c6399Kbm.d;
        if (c36421mybArr != null) {
            c36421myb2 = (C36421myb) AbstractC21223d60.z(0, c36421mybArr);
        } else {
            c36421myb2 = null;
        }
        if (c36421myb2 == null) {
            GL8[] gl8Arr = c6399Kbm.c;
            if (gl8Arr != null) {
                gl8 = (GL8) AbstractC21223d60.z(0, gl8Arr);
            } else {
                gl8 = null;
            }
            if (gl8 == null) {
                C34670lpk[] c34670lpkArr = c6399Kbm.e;
                if (c34670lpkArr != null) {
                    c34670lpk = (C34670lpk) AbstractC21223d60.z(0, c34670lpkArr);
                } else {
                    c34670lpk = null;
                }
                if (c34670lpk == null) {
                    return null;
                }
                return c6399Kbm;
            }
            return c6399Kbm;
        }
        return c6399Kbm;
    }

    public static Long c(String str) {
        if (str == null || str.length() == 0 || !TextUtils.isDigitsOnly(str)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
