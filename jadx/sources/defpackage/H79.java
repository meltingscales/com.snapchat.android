package defpackage;

import java.util.List;

/* renamed from: H79  reason: default package */
/* loaded from: classes4.dex */
public final class H79 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public H79(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug;
    }

    public static String a(String str, List list) {
        StringBuilder A = B3h.A("\t", str, " count: ");
        A.append(list.size());
        A.append('\n');
        String sb = A.toString();
        if (!list.isEmpty()) {
            StringBuilder R = AbstractC0164Afc.R(sb + '\t' + str + " usernames: \n");
            List list2 = list;
            StringBuilder sb2 = new StringBuilder();
            ID3.K2(list2, sb2, null, "\t", "\n", OX1.g, 50);
            R.append((Object) sb2);
            return R.toString();
        }
        return sb;
    }
}
