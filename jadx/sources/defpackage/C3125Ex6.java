package defpackage;

import java.util.Collections;

/* renamed from: Ex6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3125Ex6 implements InterfaceC50130vub {
    public final C34785lua a;

    public C3125Ex6(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [kub] */
    /* JADX WARN: Type inference failed for: r9v4, types: [mub] */
    public static C48596uub a(C3125Ex6 c3125Ex6, C37856nub c37856nub, C47062tub c47062tub, C34786lub c34786lub, int i) {
        C42462qub c42462qub = C42462qub.a;
        C37856nub c37856nub2 = c37856nub;
        if ((i & 2) != 0) {
            c37856nub2 = C36321mub.a;
        }
        C37856nub c37856nub3 = c37856nub2;
        C37855nua c37855nua = C37855nua.b;
        if ((i & 8) != 0) {
            c47062tub = C47062tub.e;
        }
        C47062tub c47062tub2 = c47062tub;
        C34786lub c34786lub2 = c34786lub;
        if ((i & 16) != 0) {
            c34786lub2 = C33251kub.e;
        }
        C34785lua c34785lua = c3125Ex6.a;
        c3125Ex6.getClass();
        return new C48596uub(c42462qub, c37856nub3, c47062tub2, c37855nua, c34786lub2, c34785lua, 416);
    }

    @Override // defpackage.InterfaceC50130vub
    public final C48596uub b(WFn wFn, EnumC15679Ytb enumC15679Ytb) {
        if (wFn instanceof AbstractC5612Ivb) {
            if (AbstractC2492Dx6.a[enumC15679Ytb.ordinal()] == 1) {
                return a(this, new C37856nub(new C34785lua("USER_TOKENS_ENTRY_POINT_USE_CASE_KEY")), C47062tub.e, new C34786lub(Collections.singleton(new C34785lua("lens_activity_center_banner_use_case"))), 37);
            }
            return a(this, null, null, null, 63);
        } else if (wFn instanceof C6244Jvb) {
            return new C48596uub(C43996rub.a, null, null, null, null, this.a, 446);
        } else {
            throw new RuntimeException();
        }
    }
}
