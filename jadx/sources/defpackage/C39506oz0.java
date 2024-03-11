package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39506oz0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44110rz0 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39506oz0(C44110rz0 c44110rz0, String str, int i) {
        super(1);
        this.d = i;
        this.e = c44110rz0;
        this.f = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.f;
        C44110rz0 c44110rz0 = this.e;
        switch (i) {
            case 0:
                Q2f b = c44110rz0.b();
                b.getClass();
                ((C19506byj) b.a).c(-1361463550, "DELETE FROM AuraData\nWHERE ownerID = ?", 1, new DKf(str, 7));
                b.b(-1361463550, C33365kz0.e);
                return;
            case 1:
                Q2f b2 = c44110rz0.b();
                b2.getClass();
                ((C19506byj) b2.a).c(-1594239308, "UPDATE AuraData\nSET hasSeenCompatibilityProfileDiviningPage = 1\nWHERE ownerID = ?", 1, new DKf(str, 8));
                b2.b(-1594239308, C33365kz0.h);
                return;
            default:
                Q2f b3 = c44110rz0.b();
                b3.getClass();
                ((C19506byj) b3.a).c(1953984630, "UPDATE AuraData\nSET hasSeenPersonalityProfileDiviningPage = 1\nWHERE ownerID = ?", 1, new DKf(str, 9));
                b3.b(1953984630, C33365kz0.i);
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
