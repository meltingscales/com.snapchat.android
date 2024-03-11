package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: z6c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55030z6c extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ G6c e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55030z6c(G6c g6c, String str, int i) {
        super(1);
        this.d = i;
        this.e = g6c;
        this.f = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.f;
        G6c g6c = this.e;
        switch (i) {
            case 0:
                F3l a = g6c.a();
                a.getClass();
                ((C19506byj) a.a).c(-1703403988, "DELETE FROM SendToList\nWHERE identifier = ?", 1, new C29018iB0(str, 22));
                a.b(-1703403988, C38435oHe.j);
                F3l a2 = g6c.a();
                a2.getClass();
                ((C19506byj) a2.a).c(-386986035, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?", 1, new C29018iB0(str, 23));
                a2.b(-386986035, C38435oHe.k);
                return;
            default:
                F3l a3 = g6c.a();
                ((HKg) g6c.c).getClass();
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                a3.getClass();
                ((C19506byj) a3.a).c(1701931202, "INSERT OR REPLACE INTO SendToListInteraction\nVALUES(?, ?)", 2, new D6b(str, valueOf, 4));
                a3.b(1701931202, C38435oHe.t);
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
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
