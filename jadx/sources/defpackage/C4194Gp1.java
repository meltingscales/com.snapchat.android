package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4194Gp1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ DA1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Enum d;

    public /* synthetic */ C4194Gp1(Object obj, Enum r2, DA1 da1, int i) {
        this.a = i;
        this.c = obj;
        this.d = r2;
        this.b = da1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC22858eA1 enumC22858eA1;
        EnumC22858eA1 enumC22858eA12;
        EnumC33366kz1 enumC33366kz1;
        int i = this.a;
        DA1 da1 = this.b;
        Enum r2 = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                C4827Hp1 c4827Hp1 = (C4827Hp1) obj;
                EnumC54594yp1 enumC54594yp1 = (EnumC54594yp1) r2;
                c4827Hp1.getClass();
                if (da1.a && (enumC22858eA1 = da1.b) != null) {
                    C29069iD1 c29069iD1 = new C29069iD1();
                    c29069iD1.w = Boolean.TRUE;
                    c29069iD1.h = enumC22858eA1;
                    c29069iD1.p = enumC54594yp1.name();
                    ((InterfaceC39107oj1) c4827Hp1.d.get()).h(c29069iD1);
                    return;
                }
                return;
            default:
                C17904aw1 c17904aw1 = (C17904aw1) obj;
                EnumC14452Wv1 enumC14452Wv1 = (EnumC14452Wv1) r2;
                c17904aw1.getClass();
                if (da1.a && (enumC22858eA12 = da1.b) != null) {
                    if (enumC14452Wv1 == EnumC14452Wv1.a) {
                        enumC33366kz1 = EnumC33366kz1.DECLINED;
                    } else {
                        enumC33366kz1 = EnumC33366kz1.ACCEPTED;
                    }
                    C29069iD1 c29069iD12 = new C29069iD1();
                    c29069iD12.w = Boolean.TRUE;
                    c29069iD12.h = enumC22858eA12;
                    c29069iD12.k = enumC33366kz1;
                    c29069iD12.q = enumC14452Wv1.name();
                    ((InterfaceC39107oj1) c17904aw1.c.get()).h(c29069iD12);
                    return;
                }
                return;
        }
    }
}
