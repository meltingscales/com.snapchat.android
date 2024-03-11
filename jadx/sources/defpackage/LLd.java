package defpackage;

import defpackage.C16607a5d;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: LLd  reason: default package */
/* loaded from: classes5.dex */
public abstract class LLd {
    public static final String a(C5126Ibd c5126Ibd) {
        if (!OFn.k(c5126Ibd.i().a.intValue()) && !OFn.e(c5126Ibd.i().a.intValue())) {
            return c5126Ibd.d();
        }
        return c5126Ibd.k();
    }

    public static final ArrayList b(List list) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(a(c5126Ibd));
        }
        return arrayList;
    }

    public static final String c(C5126Ibd c5126Ibd) {
        if (!OFn.k(c5126Ibd.i().a.intValue()) && !OFn.e(c5126Ibd.i().a.intValue())) {
            return c5126Ibd.d();
        }
        return c5126Ibd.k();
    }

    public static final boolean d(byte[] bArr) {
        Boolean bool;
        if (bArr != null) {
            ArrayList h = B1d.h(bArr);
            if (h != null) {
                bool = Boolean.valueOf(h.contains(C16607a5d.a.SNAP3D_ENABLED.a));
            } else {
                bool = null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        return false;
    }

    public static final byte[] e(List list) {
        if (list.isEmpty()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EHl eHl = (EHl) it.next();
            hashMap.put(eHl.a, String.valueOf(eHl.b));
        }
        if (!(!hashMap.isEmpty())) {
            return null;
        }
        C46371tS8 c46371tS8 = new C46371tS8(0);
        int[] iArr = new int[hashMap.size()];
        int i = 0;
        for (Map.Entry entry : hashMap.entrySet()) {
            int j = c46371tS8.j((CharSequence) entry.getKey());
            int j2 = c46371tS8.j((CharSequence) entry.getValue());
            int i2 = C42478qv2.f;
            c46371tS8.u(2);
            c46371tS8.g(1, j2);
            c46371tS8.g(0, j);
            int k = c46371tS8.k();
            c46371tS8.r(k);
            iArr[i] = k;
            i++;
        }
        int i3 = c46371tS8.i(new C42478qv2(15), iArr);
        c46371tS8.u(1);
        c46371tS8.g(0, i3);
        c46371tS8.m(c46371tS8.k());
        return c46371tS8.s();
    }

    public static final List f(byte[] bArr) {
        int i;
        Integer num;
        String str;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C42478qv2 c42478qv2 = new C42478qv2(20);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        c42478qv2.j(wrap, wrap.position() + wrap.getInt(wrap.position()));
        int b = c42478qv2.b(4);
        int i2 = 0;
        if (b != 0) {
            i = c42478qv2.g(b);
        } else {
            i = 0;
        }
        HashMap hashMap = new HashMap(i);
        while (true) {
            String str2 = null;
            if (i2 >= i) {
                break;
            }
            C42478qv2 v = c42478qv2.v(i2);
            int b2 = v.b(4);
            if (b2 != 0) {
                str = v.d(b2 + v.a);
            } else {
                str = null;
            }
            int b3 = v.b(6);
            if (b3 != 0) {
                str2 = v.d(b3 + v.a);
            }
            hashMap.put(str, str2);
            i2++;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            if (str4 != null) {
                num = BYk.F1(str4);
            } else {
                num = null;
            }
            if (str3 != null && num != null) {
                EHl eHl = new EHl();
                eHl.a = str3;
                eHl.b = num;
                arrayList.add(eHl);
            }
        }
        if (!(!arrayList.isEmpty())) {
            return null;
        }
        return ID3.u3(arrayList);
    }
}
