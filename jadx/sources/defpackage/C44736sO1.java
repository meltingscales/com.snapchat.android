package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sO1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44736sO1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L06 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44736sO1(L06 l06, int i) {
        super(1);
        this.d = i;
        this.e = l06;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).d;
                ((C19506byj) c19399bub.a).c(-1552639207, "UPDATE\n    BusinessProfiles\nSET\n    isDirty = 1", 0, null);
                c19399bub.b(-1552639207, C50868wO1.g);
                return;
            case 1:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).H;
                ((C19506byj) c31487jn4.a).c(386907458, "DELETE FROM LensUsageSettingsStorage", 0, null);
                c31487jn4.b(386907458, C1256Byb.j);
                return;
            default:
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) l06.i();
                ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).O.e();
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
