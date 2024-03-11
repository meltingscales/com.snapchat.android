package defpackage;

import android.content.Context;
import android.os.Build;

/* renamed from: dHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21521dHn {
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, un5] */
    public static C48415un5 a(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        C37222nUi c37222nUi = new C37222nUi(interfaceC6225Jug, interfaceC6225Jug2);
        ?? obj = new Object();
        obj.c = c37222nUi;
        QHb qHb = QHb.f;
        qHb.getClass();
        obj.a = C5117Ib4.a;
        obj.b = qHb;
        return obj;
    }

    public static C19548c0a b(Context context, InterfaceC47306u44 interfaceC47306u44, L57 l57) {
        return new C19548c0a(l57, new C12794Uek(context), context, interfaceC47306u44.j(EnumC45665szm.c));
    }

    public static C24177f1a c(InterfaceC7403Lr3 interfaceC7403Lr3, L57 l57, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        return new C24177f1a(interfaceC7403Lr3, l57, interfaceC6857Kug, interfaceC6857Kug2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [iWa, java.lang.Object] */
    public static InterfaceC29544iWa d(InterfaceC51860x2a interfaceC51860x2a, C12794Uek c12794Uek) {
        int i;
        String property = System.getProperty("ro.product.first_api_level");
        if (property != null) {
            i = Integer.parseInt(property);
        } else {
            i = Build.VERSION.SDK_INT;
        }
        if (i >= 24 && Build.VERSION.SDK_INT >= 24) {
            return new C28157hcb(interfaceC51860x2a, c12794Uek);
        }
        return new Object();
    }
}
