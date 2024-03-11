package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: vi9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49828vi9 {
    public final C15419Yij a;
    public final InterfaceC51860x2a b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC47306u44 d;
    public final C19107bij e;
    public final C3632Fs0 f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public C49828vi9(C15419Yij c15419Yij, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c15419Yij;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC47306u44;
        C45553sva c45553sva = C45553sva.f;
        c45553sva.getClass();
        this.e = c15419Yij.l(new C37795ns0(c45553sva, "FriendmojiRepository"));
        C34152lUi.E0.getClass();
        Collections.singletonList("FriendmojiRepository");
        this.f = C3632Fs0.a;
        this.g = new C1338Cbl(new C48294ui9(this, 0));
        this.h = new C1338Cbl(new C48294ui9(this, 1));
    }

    public final void a(Map map, EnumC54427yi9 enumC54427yi9, C15419Yij c15419Yij) {
        String str;
        Long l;
        String str2;
        String str3;
        String str4;
        Integer num;
        c15419Yij.j();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str5 = (String) entry.getKey();
            QY7 qy7 = (QY7) entry.getValue();
            C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) this.e.i())).N;
            if (qy7 != null) {
                str = qy7.b;
            } else {
                str = null;
            }
            if (qy7 != null && (num = qy7.h) != null) {
                l = Long.valueOf(num.intValue());
            } else {
                l = null;
            }
            if (qy7 != null) {
                str2 = qy7.c;
            } else {
                str2 = null;
            }
            if (qy7 != null) {
                str3 = qy7.d;
            } else {
                str3 = null;
            }
            if (qy7 != null) {
                str4 = qy7.e;
            } else {
                str4 = null;
            }
            c34045lQ7.getClass();
            ((C19506byj) c34045lQ7.a).c(-1849305044, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)", 7, new C53477y5i(str5, str, l, str2, str3, str4, enumC54427yi9, c34045lQ7, 2));
            c34045lQ7.b(-1849305044, C18999be9.f);
            arrayList.add(C38218o8m.a);
        }
    }

    public final boolean b(C40319pVk c40319pVk, C40319pVk c40319pVk2, EnumC41854qVk enumC41854qVk) {
        int i;
        long j;
        int i2;
        long j2;
        if (enumC41854qVk == EnumC41854qVk.FRIEND_RESPONSE) {
            return false;
        }
        if (((Boolean) this.h.getValue()).booleanValue() && K1c.m(c40319pVk, c40319pVk2)) {
            return false;
        }
        C1338Cbl c1338Cbl = this.g;
        if (((EnumC20957cva) c1338Cbl.getValue()) == EnumC20957cva.a) {
            return true;
        }
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        Integer b = c40319pVk.b();
        if (b != null) {
            i = b.intValue();
        } else {
            i = 0;
        }
        Long a = c40319pVk.a();
        if (a != null) {
            j = a.longValue();
        } else {
            j = 0;
        }
        Integer b2 = c40319pVk2.b();
        if (b2 != null) {
            i2 = b2.intValue();
        } else {
            i2 = 0;
        }
        Long a2 = c40319pVk2.a();
        if (a2 != null) {
            j2 = a2.longValue();
        } else {
            j2 = 0;
        }
        EnumC36026mig enumC36026mig = EnumC36026mig.z0;
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        if (i > 0 && j > 0) {
            if (j >= j2) {
                HKg hKg = (HKg) interfaceC7403Lr3;
                hKg.getClass();
                if (j > TimeUnit.HOURS.toMillis(72L) + System.currentTimeMillis()) {
                    UMd L0 = T73.L0(enumC36026mig, DatabaseHelper.authorizationToken_Type, "expiration_too_big");
                    L0.b("source", enumC41854qVk.a());
                    interfaceC51860x2a.d(L0, 1L);
                }
                if (i2 > 0) {
                    hKg.getClass();
                    if (j2 > System.currentTimeMillis() && i < i2) {
                        UMd L02 = T73.L0(enumC36026mig, DatabaseHelper.authorizationToken_Type, "count_decrease");
                        L02.b("source", enumC41854qVk.a());
                        interfaceC51860x2a.d(L02, 1L);
                        return true;
                    }
                    return true;
                }
                return true;
            }
            UMd L03 = T73.L0(enumC36026mig, DatabaseHelper.authorizationToken_Type, "expiration_decrease");
            L03.b("source", enumC41854qVk.a());
            interfaceC51860x2a.d(L03, 1L);
            if (((EnumC20957cva) c1338Cbl.getValue()) != EnumC20957cva.b) {
                return true;
            }
            return false;
        } else if (i2 > 0) {
            ((HKg) interfaceC7403Lr3).getClass();
            if (j2 > System.currentTimeMillis()) {
                UMd L04 = T73.L0(enumC36026mig, DatabaseHelper.authorizationToken_Type, "streak_removed");
                L04.b("source", enumC41854qVk.a());
                interfaceC51860x2a.d(L04, 1L);
                return true;
            }
            return true;
        } else {
            return true;
        }
    }

    public final void c(String str, VIj vIj, EnumC41854qVk enumC41854qVk) {
        int i;
        Integer num;
        Long l = vIj.b;
        if (l == null) {
            return;
        }
        long j = 0;
        if (l.longValue() == 0 && vIj.a != null) {
            return;
        }
        if (vIj.b.longValue() > 0 && vIj.a == null) {
            return;
        }
        this.a.j();
        Long l2 = vIj.b;
        if (l2 != null) {
            i = (int) l2.longValue();
        } else {
            i = 0;
        }
        Long l3 = vIj.a;
        if (l3 != null) {
            j = l3.longValue();
        }
        C19107bij c19107bij = this.e;
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).F;
        c44336s80.getClass();
        C12284Tji c12284Tji = (C12284Tji) c19107bij.q(new C7043Lc9(c44336s80, str, new C12101Tc9(C7160Lh4.t, c44336s80, 5), 10));
        Long l4 = null;
        if (c12284Tji != null) {
            num = c12284Tji.b();
        } else {
            num = null;
        }
        if (c12284Tji != null) {
            l4 = c12284Tji.a();
        }
        if (b(new C40319pVk(Integer.valueOf(i), Long.valueOf(j)), new C40319pVk(num, l4), enumC41854qVk)) {
            C44336s80 c44336s802 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).F;
            Integer valueOf = Integer.valueOf(i);
            Long valueOf2 = Long.valueOf(j);
            c44336s802.getClass();
            ((C19506byj) c44336s802.a).c(-525408401, "UPDATE Friend\nSET streakLength = ?,\n    streakExpiration = ?,\n    friendmojis = CASE\n                  WHEN ? <= 0 THEN replace(friendmojis, \"STREAK\", \"\") -- remove if present\n                  ELSE CASE\n                       WHEN friendmojis LIKE \"%STREAK%\" THEN friendmojis -- already present, leave it alone\n                       ELSE CASE\n                            WHEN (friendmojis = \"\" OR friendmojis IS NULL) THEN \"STREAK\" -- empty currently, just put it\n                            ELSE friendmojis || \"\tSTREAK\" -- not empty, append. This is a literal tab character, I used vim for this\n                            END\n                       END\n                  END,\n    friendmojiCategories = CASE\n                           WHEN ? <= 0 THEN replace(friendmojiCategories, \"on_fire\", \"\")\n                           ELSE CASE\n                                WHEN friendmojiCategories LIKE \"%on_fire%\" THEN friendmojiCategories\n                                ELSE CASE\n                                     WHEN (friendmojiCategories = \"\" OR friendmojiCategories IS NULL) THEN \"on_fire\"\n                                     ELSE friendmojiCategories || \",on_fire\"\n                                     END\n                                END\n                           END\nWHERE userId=?", 5, new C38543oLm(valueOf, valueOf2, str, c44336s802, 29));
            c44336s802.b(-525408401, C23577ed9.O0);
        }
    }
}
