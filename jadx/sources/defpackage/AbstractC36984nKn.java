package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36984nKn {
    public static C74 a(R6b r6b) {
        C13979Wbh c13979Wbh;
        C44163s12 c44163s12;
        IR1 ir1;
        byte[][] bArr;
        C20749cn3[] c20749cn3Arr;
        IR1 ir12;
        HR1 hr1;
        DR1 a;
        C74 c74 = new C74();
        IR1 ir13 = null;
        if (r6b.h == EnumC47946uU1.CHAT_DRAWER || (c13979Wbh = r6b.f) == null) {
            c44163s12 = null;
        } else {
            c44163s12 = new C44163s12();
            Integer num = c13979Wbh.b;
            if (num != null) {
                c44163s12.b = new int[]{num.intValue()};
            }
            Integer num2 = c13979Wbh.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                VT vt = new VT();
                vt.b = intValue;
                vt.a |= 1;
                c44163s12.c = vt;
            }
            Integer num3 = c13979Wbh.c;
            if (num3 != null) {
                c44163s12.e = num3.intValue();
                c44163s12.a |= 1;
            }
            List<C41141q3> list = r6b.g;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C41141q3 c41141q3 : list) {
                C36535n3 c36535n3 = new C36535n3();
                String str = c41141q3.a;
                str.getClass();
                c36535n3.b = str;
                int i = c36535n3.a;
                c36535n3.c = c41141q3.b;
                c36535n3.a = i | 3;
                arrayList.add(c36535n3);
            }
            c44163s12.d = (C36535n3[]) arrayList.toArray(new C36535n3[0]);
        }
        c74.c = c44163s12;
        JR1 jr1 = r6b.a;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (!(ir1 instanceof IR1)) {
            ir1 = null;
        }
        if (ir1 == null || (hr1 = ir1.f) == null || (a = hr1.a()) == null || (bArr = a.c) == null) {
            bArr = new byte[0];
        }
        c74.b = bArr;
        List list2 = r6b.m;
        if (list2 == null || (c20749cn3Arr = (C20749cn3[]) list2.toArray(new C20749cn3[0])) == null) {
            c20749cn3Arr = new C20749cn3[0];
        }
        c74.e = c20749cn3Arr;
        c74.g = r6b.h.a;
        c74.a |= 1;
        if (jr1 != null) {
            ir12 = ((O6b) jr1).a();
        } else {
            ir12 = null;
        }
        if (ir12 instanceof IR1) {
            ir13 = ir12;
        }
        if (ir13 != null) {
            c74.h = ir13.b;
            c74.a |= 2;
        }
        c74.i = r6b.l;
        return c74;
    }
}
