package defpackage;

import defpackage.C36144mn9;
import java.util.Iterator;
import java.util.List;

/* renamed from: S2b  reason: default package */
/* loaded from: classes4.dex */
public final class S2b implements R2b {
    public static final List c = AbstractC55790zbb.y0(C36144mn9.b.FULL, C36144mn9.b.PARTIAL);
    public final Q2b a;
    public final C3708Fv4 b;

    public S2b(Q2b q2b, C3708Fv4 c3708Fv4) {
        this.a = q2b;
        this.b = c3708Fv4;
    }

    public final void a(List list, String str, C36144mn9.b bVar) {
        String str2;
        boolean z = !c.contains(bVar);
        String str3 = bVar.a;
        Q2b q2b = this.a;
        if (z) {
            InterfaceC51860x2a a = ((V1b) q2b.a).a();
            EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.L1;
            if (str == null) {
                str = "default";
            }
            UMd L0 = T73.L0(enumC51336wh9, "source", str);
            L0.b("sync_type", str3);
            a.d(L0, 1L);
            return;
        }
        q2b.getClass();
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str4 = ((T2b) it.next()).c;
        }
        int size = list.size();
        V1b v1b = (V1b) q2b.a;
        InterfaceC51860x2a a2 = v1b.a();
        EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.I1;
        if (str == null) {
            str2 = "default";
        } else {
            str2 = str;
        }
        UMd L02 = T73.L0(enumC51336wh92, "source", str2);
        L02.b("sync_type", str3);
        a2.d(L02, 1L);
        InterfaceC51860x2a a3 = v1b.a();
        EnumC51336wh9 enumC51336wh93 = EnumC51336wh9.J1;
        if (str == null) {
            str = "default";
        }
        UMd L03 = T73.L0(enumC51336wh93, "source", str);
        L03.b("sync_type", str3);
        a3.f(L03, size);
        C3708Fv4 c3708Fv4 = this.b;
        ((C15419Yij) ((InterfaceC52871xhb) c3708Fv4.d).getValue()).j();
        c3708Fv4.g().i();
        ((V1b) ((Q2b) c3708Fv4.c).a).a().j(EnumC51336wh9.K1, ((Number) new Y4j(647920781, c3708Fv4.g().a, "InvitedFriend.sq", "changeCount", C5172Id9.B0).c()).longValue());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            T2b t2b = (T2b) it2.next();
            String str5 = t2b.a;
            String str6 = t2b.b;
            String str7 = t2b.c;
            ((C15419Yij) ((InterfaceC52871xhb) c3708Fv4.d).getValue()).j();
            c3708Fv4.g().h(str5, str6, str7);
        }
    }
}
