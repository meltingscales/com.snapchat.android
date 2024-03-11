package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* renamed from: oKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38519oKn {
    public static C3258Fci a(C3891Gci c3891Gci, C25095fch c25095fch) {
        int i;
        int i2;
        int[] iArr;
        String c;
        C3258Fci c3258Fci = new C3258Fci();
        String str = c3891Gci.a;
        str.getClass();
        c3258Fci.e = str;
        c3258Fci.a |= 8;
        int ordinal = c25095fch.a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                i = 0;
            } else {
                i = 1;
            }
        } else {
            i = 2;
        }
        c3258Fci.f = i;
        c3258Fci.a |= 16;
        String str2 = c3891Gci.d;
        str2.getClass();
        c3258Fci.b = str2;
        c3258Fci.a |= 1;
        String str3 = c3891Gci.e;
        str3.getClass();
        c3258Fci.c = str3;
        int i3 = c3258Fci.a;
        c3258Fci.d = c3891Gci.b;
        c3258Fci.a = i3 | 6;
        C7399Lqm c7399Lqm = new C7399Lqm();
        InterfaceC22026dch interfaceC22026dch = c25095fch.d;
        if (interfaceC22026dch != null) {
            i2 = interfaceC22026dch.a();
        } else {
            i2 = -1;
        }
        c7399Lqm.b = i2;
        c7399Lqm.a |= 1;
        c7399Lqm.c = (interfaceC22026dch == null || (r6 = interfaceC22026dch.getCountryCode()) == null) ? "" : "";
        c7399Lqm.a |= 2;
        if (interfaceC22026dch != null && (c = interfaceC22026dch.c()) != null) {
            c7399Lqm.e = c;
            c7399Lqm.a |= 4;
        }
        String id = TimeZone.getDefault().getID();
        id.getClass();
        c7399Lqm.i = id;
        c7399Lqm.a |= 64;
        c3258Fci.g = c7399Lqm;
        C6590Kjh[] c6590KjhArr = new C6590Kjh[2];
        C6590Kjh c6590Kjh = new C6590Kjh();
        C5326Ijh c5326Ijh = new C5326Ijh();
        C13979Wbh c13979Wbh = c3891Gci.h;
        if (c13979Wbh != null) {
            Integer num = c13979Wbh.b;
            if (num != null) {
                c5326Ijh.b = new int[]{num.intValue()};
            }
            Integer num2 = c13979Wbh.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                VT vt = new VT();
                vt.b = intValue;
                vt.a |= 1;
                c5326Ijh.c = vt;
            }
            Integer num3 = c13979Wbh.c;
            if (num3 != null) {
                c5326Ijh.d = num3.intValue();
                c5326Ijh.a |= 1;
            }
            Integer num4 = c13979Wbh.d;
            if (num4 != null) {
                c5326Ijh.e = num4.intValue();
                c5326Ijh.a |= 2;
            }
        }
        c6590Kjh.a = 2;
        c6590Kjh.b = c5326Ijh;
        c6590KjhArr[0] = c6590Kjh;
        C6590Kjh c6590Kjh2 = new C6590Kjh();
        C4695Hjh c4695Hjh = new C4695Hjh();
        if (c3891Gci.k) {
            iArr = new int[]{1};
        } else {
            iArr = new int[]{0, 1};
        }
        c4695Hjh.b = iArr;
        c6590Kjh2.a = 3;
        c6590Kjh2.b = c4695Hjh;
        c6590KjhArr[1] = c6590Kjh2;
        c3258Fci.t = c6590KjhArr;
        c3258Fci.j = ID3.t3(c3891Gci.c);
        List<C41141q3> list = c25095fch.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C41141q3 c41141q3 : list) {
            C36535n3 c36535n3 = new C36535n3();
            String str4 = c41141q3.a;
            str4.getClass();
            c36535n3.b = str4;
            int i4 = c36535n3.a;
            c36535n3.c = c41141q3.b;
            c36535n3.a = i4 | 3;
            arrayList.add(c36535n3);
        }
        c3258Fci.k = (C36535n3[]) arrayList.toArray(new C36535n3[0]);
        return c3258Fci;
    }

    public static WYa b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (WYa) c43347rU3.a("InternalContextActionHandlerRegistry", EF5.class, false, new B13(interfaceC6857Kug, 26));
    }
}
