package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: xBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52089xBe implements A97 {
    public final InterfaceC47306u44 a;
    public final C1338Cbl b;

    public C52089xBe(C15419Yij c15419Yij, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        this.b = new C1338Cbl(new C15442Yjh(c15419Yij, 3));
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        ((C12260Tij) e()).v.g(ny5.a(), c45829t6a);
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        return new SingleFlatMapMaybe(((L06) this.b.getValue()).o(((C12260Tij) e()).v.j(ny5.a(), c45829t6a), new KD8(new C46600tbl(null))), C49025vBe.c);
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C12260Tij) e()).v.m(ny5.a(), c45829t6a, c46600tbl);
    }

    public final void d(String str) {
        C34045lQ7 c34045lQ7 = ((C12260Tij) e()).g0;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(979939796, "DELETE FROM NotificationData\nWHERE userId = ?", 1, new C29018iB0(str, 19));
        c34045lQ7.b(979939796, VB7.f);
    }

    public final InterfaceC11628Sij e() {
        return (InterfaceC11628Sij) ((L06) this.b.getValue()).i();
    }

    public final void f(String str, C47491uBe c47491uBe) {
        EnumC35142m8g enumC35142m8g;
        C34045lQ7 c34045lQ7 = ((C12260Tij) e()).g0;
        EnumC11143Roi enumC11143Roi = c47491uBe.d;
        if (enumC11143Roi != null) {
            enumC35142m8g = enumC11143Roi.b;
        } else {
            enumC35142m8g = null;
        }
        EnumC35142m8g enumC35142m8g2 = enumC35142m8g;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-1939947890, "INSERT OR REPLACE INTO NotificationData(\n    userId,\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\n) VALUES (?, ?, ?, ?, ?, ?)", 6, new C4506Hc0((Object) c47491uBe.a, (Object) c47491uBe.b, (Object) c47491uBe.c, (Object) enumC35142m8g2, (Object) c47491uBe.e, (Object) c34045lQ7, str, 2));
        c34045lQ7.b(-1939947890, VB7.g);
    }
}
