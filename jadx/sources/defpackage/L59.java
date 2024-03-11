package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: L59  reason: default package */
/* loaded from: classes4.dex */
public final class L59 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ R59 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L59(R59 r59, String str, int i) {
        super(1);
        this.d = i;
        this.e = r59;
        this.f = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.f;
        R59 r59 = this.e;
        switch (i) {
            case 0:
                C15286Yd9 c15286Yd9 = (C15286Yd9) r59.a.get();
                c15286Yd9.O(c15286Yd9.t(str));
                C26744gh9 c26744gh9 = (C26744gh9) r59.c.get();
                c26744gh9.a.j();
                C44336s80 c44336s80 = ((C12260Tij) c26744gh9.b()).F;
                c44336s80.getClass();
                long longValue = ((Number) c26744gh9.c.c(new C7043Lc9(c44336s80, str, C23577ed9.z0, 8), -1L)).longValue();
                if (longValue != -1) {
                    C11354Rxe c11354Rxe = ((C12260Tij) c26744gh9.b()).M;
                    c11354Rxe.getClass();
                    ((C19506byj) c11354Rxe.a).c(1625284907, "UPDATE FriendWhoAddedMe\nSET ignored = ?\nWHERE friendRowId = ?", 2, new C25211fh9(1, longValue, true));
                    c11354Rxe.b(1625284907, C5172Id9.y0);
                    return;
                }
                return;
            case 1:
                C15286Yd9 c15286Yd92 = (C15286Yd9) r59.a.get();
                long t = c15286Yd92.t(str);
                H3l h3l = (H3l) r59.b.get();
                C19107bij c19107bij = h3l.e;
                F3l f3l = ((C12260Tij) h3l.a()).F0;
                f3l.getClass();
                if (((Number) c19107bij.c(new C2709Eg4(f3l, str), -1L)).longValue() != -1) {
                    EnumC1448Cg9 enumC1448Cg9 = EnumC1448Cg9.FRIEND_SYNC;
                    c15286Yd92.a.j();
                    ((C12260Tij) c15286Yd92.A()).F.h(t, EnumC35160m99.SUGGESTED, enumC1448Cg9);
                    return;
                }
                c15286Yd92.O(t);
                return;
            default:
                R59.j(r59, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
