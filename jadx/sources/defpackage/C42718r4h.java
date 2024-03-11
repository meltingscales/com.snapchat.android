package defpackage;

import java.util.List;

/* renamed from: r4h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42718r4h implements InterfaceC32356kLm {
    public final InterfaceC47319u4h a;
    public final C18524bKk b = new C18524bKk(10);

    public C42718r4h(InterfaceC47319u4h interfaceC47319u4h) {
        this.a = interfaceC47319u4h;
    }

    @Override // defpackage.InterfaceC32356kLm
    public final C30821jLm a(String str) {
        C19985cHm c19985cHm = (C19985cHm) ((C45786t4h) this.a).d.get(str);
        C30821jLm c30821jLm = null;
        if (c19985cHm == null) {
            return null;
        }
        List list = c19985cHm.d;
        if (list.isEmpty()) {
            return null;
        }
        this.b.getClass();
        String str2 = ((C32452kNm) list.get(0)).a;
        if (str2 != null) {
            c30821jLm = new C30821jLm(str2, 2, 0, 0, null, null, null, null, null, null);
        }
        return new C30821jLm(c30821jLm.a, c30821jLm.b, c30821jLm.c, c30821jLm.d, c19985cHm.a, c19985cHm.b, c19985cHm.c, c30821jLm.h, c30821jLm.i, c30821jLm.j);
    }
}
