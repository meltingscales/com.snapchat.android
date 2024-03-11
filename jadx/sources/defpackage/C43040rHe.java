package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43040rHe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QZf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43040rHe(QZf qZf, int i) {
        super(1);
        this.d = i;
        this.e = qZf;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        QZf qZf = this.e;
        switch (i) {
            case 0:
                C41506qHe c41506qHe = (C41506qHe) ((InterfaceC52871xhb) qZf.d).getValue();
                ((C19506byj) c41506qHe.a).c(1469689516, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = 0\nWHERE _id = 1", 0, null);
                c41506qHe.b(1469689516, C38435oHe.e);
                return;
            case 1:
                C41506qHe c41506qHe2 = (C41506qHe) ((InterfaceC52871xhb) qZf.d).getValue();
                ((C19506byj) c41506qHe2.a).c(1196080206, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = shareSheetSessionImpressionCount + 1\nWHERE _id = 1", 0, null);
                c41506qHe2.b(1196080206, C38435oHe.f);
                return;
            default:
                C41506qHe c41506qHe3 = (C41506qHe) ((InterfaceC52871xhb) qZf.d).getValue();
                ((HKg) ((InterfaceC7403Lr3) qZf.a)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c41506qHe3.getClass();
                ((C19506byj) c41506qHe3.a).c(-1780304920, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionStartTimestamp = ?\nWHERE _id = 1", 1, new C44162s11(currentTimeMillis, 16));
                c41506qHe3.b(-1780304920, C38435oHe.g);
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
