package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zKf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55383zKf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L06 e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55383zKf(L06 l06, long j, int i) {
        super(1);
        this.d = i;
        this.e = l06;
        this.f = j;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        long j = this.f;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).M;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1096615825, "DELETE FROM PollVotingTable\nWHERE expirationTimestamp < ?", 1, new C2349Dr7(j, 8));
                c31487jn4.b(1096615825, CKf.e);
                return;
            case 1:
                C31487jn4 c31487jn42 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).e;
                c31487jn42.getClass();
                ((C19506byj) c31487jn42.a).c(652440809, "DELETE FROM ContextCardsResponse\nWHERE expirationTimestamp < ?", 1, new C2349Dr7(j, 6));
                c31487jn42.b(652440809, C55220zE2.e);
                return;
            case 2:
                C31487jn4 c31487jn43 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).j;
                c31487jn43.getClass();
                ((C19506byj) c31487jn43.a).c(-98116937, "DELETE FROM CTAResponse\nWHERE expirationTimestamp < ?", 1, new C2349Dr7(j, 7));
                c31487jn43.b(-98116937, PO4.e);
                return;
            default:
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).j0;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(1912360963, "DELETE FROM PostSnapAction\nWHERE expirationTimestamp < ?", 1, new C44162s11(j, 3));
                c11354Rxe.b(1912360963, C19821cB8.L0);
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
            case 2:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
