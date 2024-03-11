package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28600hu8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ C34045lQ7 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28600hu8(C34045lQ7 c34045lQ7, int i, Long l, int i2) {
        super(1);
        this.d = i2;
        this.f = c34045lQ7;
        this.g = i;
        this.e = l;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        int i2 = this.g;
        C34045lQ7 c34045lQ7 = this.f;
        Long l = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.b(0, (Long) ((C33417l11) c34045lQ7.c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.b(1, l);
                return;
            case 1:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, (Long) ((C33417l11) c34045lQ7.c).b.o(Integer.valueOf(i2)));
                return;
            case 2:
            default:
                interfaceC55874zek.b(0, l);
                interfaceC55874zek.b(1, (Long) ((C33417l11) c34045lQ7.c).b.o(Integer.valueOf(i2)));
                return;
            case 3:
                interfaceC55874zek.b(0, (Long) ((C33417l11) c34045lQ7.c).b.o(Integer.valueOf(i2)));
                interfaceC55874zek.b(1, l);
                return;
        }
    }

    public final void b() {
        int i = this.d;
        Long l = this.e;
        int i2 = this.g;
        C34045lQ7 c34045lQ7 = this.f;
        switch (i) {
            case 2:
                ((C19506byj) c34045lQ7.a).c(1335501771, "INSERT OR IGNORE INTO FeatureBadgeInteractions(\n        placementId,\n        lastDataSyncTimestampMs\n    )\n    VALUES(?, ?)", 2, new C28600hu8(c34045lQ7, i2, l, 0));
                ((C19506byj) c34045lQ7.a).c(1335501772, "UPDATE FeatureBadgeInteractions\n    SET lastDataSyncTimestampMs = ?\n    WHERE placementId = ?", 2, new C28600hu8(l, c34045lQ7, i2, 1));
                return;
            default:
                ((C19506byj) c34045lQ7.a).c(1299812927, "INSERT OR IGNORE INTO FeatureBadgeInteractions(\n        placementId,\n        lastVisitTimestampMs\n    )\n    VALUES(?, ?)", 2, new C28600hu8(c34045lQ7, i2, l, 3));
                ((C19506byj) c34045lQ7.a).c(1299812928, "UPDATE FeatureBadgeInteractions\n    SET lastVisitTimestampMs = ?\n    WHERE placementId = ?", 2, new C28600hu8(l, c34045lQ7, i2, 4));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                b();
                return c38218o8m;
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                InterfaceC23275eQl interfaceC23275eQl2 = (InterfaceC23275eQl) obj;
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28600hu8(Long l, C34045lQ7 c34045lQ7, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = l;
        this.f = c34045lQ7;
        this.g = i;
    }
}
