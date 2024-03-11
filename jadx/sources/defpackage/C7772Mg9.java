package defpackage;

import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Mg9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7772Mg9 implements Function3 {
    public final /* synthetic */ C15765Yx1 a;
    public final /* synthetic */ List b;

    public C7772Mg9(C15765Yx1 c15765Yx1, ArrayList arrayList) {
        this.a = c15765Yx1;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        List list;
        C15765Yx1 c15765Yx1;
        long j;
        Iterator it;
        long j2;
        Long l;
        C43388rVk c43388rVk;
        Map map = (Map) obj;
        FWk fWk = (FWk) obj3;
        Iterator it2 = ((List) obj2).iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            list = this.b;
            c15765Yx1 = this.a;
            if (!hasNext) {
                break;
            }
            C55969zii c55969zii = (C55969zii) it2.next();
            UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) map.get(c55969zii.b);
            Integer num = null;
            if (userToLastEventUpdateTimestamp != null) {
                l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
            } else {
                l = null;
            }
            long a = ((InterfaceC6772Kr3) ((Function0) c15765Yx1.j).invoke()).a(TimeUnit.MILLISECONDS);
            Object obj4 = fWk.a.get(c55969zii.b);
            if (obj4 instanceof C43388rVk) {
                c43388rVk = (C43388rVk) obj4;
            } else {
                c43388rVk = null;
            }
            if (c43388rVk != null && AbstractC8244Mzk.i(c43388rVk, a)) {
                num = Integer.valueOf(c43388rVk.b);
            }
            list.add(new C5244Ig9(c55969zii, l, num));
        }
        c15765Yx1.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            C5244Ig9 c5244Ig9 = (C5244Ig9) it3.next();
            C55969zii c55969zii2 = c5244Ig9.a;
            C43882rpm c43882rpm = new C43882rpm();
            String str = c55969zii2.b;
            str.getClass();
            c43882rpm.b = str;
            int i = 1;
            c43882rpm.a |= 1;
            String a2 = c55969zii2.c.a();
            a2.getClass();
            c43882rpm.c = a2;
            int i2 = c43882rpm.a;
            c43882rpm.a = i2 | 2;
            String str2 = c55969zii2.d;
            if (str2 == null) {
                str2 = "";
            }
            c43882rpm.e = str2;
            c43882rpm.a = i2 | 10;
            C15352Yg1 c15352Yg1 = new C15352Yg1();
            String str3 = c55969zii2.e;
            if (str3 != null) {
                c15352Yg1.b = str3;
                c15352Yg1.a |= 1;
            }
            String str4 = c55969zii2.f;
            if (str4 != null) {
                c15352Yg1.c = str4;
                c15352Yg1.a |= 2;
            }
            c43882rpm.h = c15352Yg1;
            C14726Xg9 c14726Xg9 = new C14726Xg9();
            OBl oBl = new OBl();
            Long l2 = c55969zii2.i;
            if (l2 != null) {
                j = l2.longValue();
            } else {
                j = 0;
            }
            Long l3 = c55969zii2.j;
            if (l3 != null) {
                it = it3;
                j2 = l3.longValue();
            } else {
                it = it3;
                j2 = 0;
            }
            oBl.a(Math.max(j, j2) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            c14726Xg9.b = oBl;
            Integer num2 = c5244Ig9.c;
            if (num2 == null) {
                num2 = c55969zii2.g;
            }
            if (num2 != null) {
                c14726Xg9.d = num2.intValue();
                c14726Xg9.a |= 1;
            }
            Long l4 = c5244Ig9.b;
            if (l4 != null) {
                long longValue = l4.longValue();
                if (longValue != 0) {
                    OBl oBl2 = new OBl();
                    oBl2.a(longValue / 1000);
                    c14726Xg9.c = oBl2;
                }
            }
            c43882rpm.i = c14726Xg9;
            XX1 xx1 = c55969zii2.h;
            if (xx1 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(xx1.a);
                sb.append('-');
                sb.append(xx1.b);
                String sb2 = sb.toString();
                sb2.getClass();
                c43882rpm.d = sb2;
                c43882rpm.a |= 4;
                int H = T73.H(xx1);
                switch (AbstractC0164Afc.W(H)) {
                    case 18:
                        i = 2;
                        break;
                    case 19:
                        i = 11;
                        break;
                    case 20:
                        i = 5;
                        break;
                    case 21:
                        i = 3;
                        break;
                    case 22:
                        i = 6;
                        break;
                    case 23:
                        i = 12;
                        break;
                    case 24:
                        i = 7;
                        break;
                    case 25:
                        i = 10;
                        break;
                    case 26:
                        i = 9;
                        break;
                    case 27:
                        i = 4;
                        break;
                    case 28:
                        break;
                    case 29:
                        i = 8;
                        break;
                    default:
                        throw new IllegalArgumentException("Invalid emoji ".concat(AbstractC29906il7.s(H)));
                }
                c43882rpm.j = i;
                c43882rpm.a |= 64;
            }
            Long l5 = c55969zii2.k;
            if (l5 != null) {
                c43882rpm.g = l5.longValue();
                c43882rpm.a |= 32;
            }
            arrayList.add(c43882rpm);
            it3 = it;
        }
        C56148zpm c56148zpm = new C56148zpm();
        c56148zpm.a = (C43882rpm[]) arrayList.toArray(new C43882rpm[0]);
        return c56148zpm;
    }
}
