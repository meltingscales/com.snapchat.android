package defpackage;

import app.aifactory.sdk.api.model.BloopStatus;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.ScenarioIdKt;
import app.aifactory.sdk.api.model.TimeAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: Sfi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11552Sfi implements InterfaceC28504hqc {
    public final InterfaceC0497At3 a;
    public final InterfaceC47243u1g b;
    public final C2677Eel c = new C2677Eel("SeenScenariosRepository", 0);
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public C11552Sfi(InterfaceC0497At3 interfaceC0497At3, InterfaceC47243u1g interfaceC47243u1g) {
        this.a = interfaceC0497At3;
        this.b = interfaceC47243u1g;
    }

    public static String a(BloopStatus bloopStatus) {
        return bloopStatus.getCategoryName() + '_' + bloopStatus.getScenarioId();
    }

    public final void b(String str, int i, String str2, BloopStatusEnum bloopStatusEnum, boolean z, long j, long j2, CacheType cacheType, Integer num) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
            Objects.toString(cacheType);
        }
        CodecAnalytics codecAnalytics = (CodecAnalytics) ((C2204Dl8) this.a).i.remove(new C20589cgh(ReenactmentType.PREVIEW, str));
        AbstractC48777v1g abstractC48777v1g = (AbstractC48777v1g) this.b;
        BloopStatus bloopStatus = new BloopStatus(ScenarioIdKt.getScenarioSerialNumber(str), Integer.valueOf(i), bloopStatusEnum, str2, z, codecAnalytics, new TimeAnalytics((Long) abstractC48777v1g.a.remove(str), (Long) abstractC48777v1g.b.remove(str), (Long) abstractC48777v1g.c.remove(str), Long.valueOf(j2 - j), Long.valueOf(j), Long.valueOf(j2)), cacheType, num);
        this.f.add(bloopStatus);
        LinkedHashMap linkedHashMap = this.e;
        if (!linkedHashMap.containsKey(a(bloopStatus))) {
            linkedHashMap.put(a(bloopStatus), bloopStatus);
        }
    }

    public final void c(String str, int i, String str2, BloopStatusEnum bloopStatusEnum, boolean z, long j) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
        BloopStatus bloopStatus = new BloopStatus(ScenarioIdKt.getScenarioSerialNumber(str), Integer.valueOf(i), bloopStatusEnum, str2, z, (CodecAnalytics) ((C2204Dl8) this.a).i.remove(new C20589cgh(reenactmentType, str)), new TimeAnalytics(null, null, null, null, Long.valueOf(j), null, 47, null), CacheType.UNKNOWN, null);
        String a = a(bloopStatus);
        LinkedHashMap linkedHashMap = this.d;
        if (!linkedHashMap.containsKey(a) || !this.e.containsKey(a)) {
            linkedHashMap.put(a(bloopStatus), bloopStatus);
        }
    }

    public final void d(String str, String str2, BloopStatusEnum bloopStatusEnum, boolean z) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        this.g.add(new BloopStatus(ScenarioIdKt.getScenarioSerialNumber(str), null, bloopStatusEnum, str2, z, (CodecAnalytics) ((C2204Dl8) this.a).i.remove(new C20589cgh(ReenactmentType.FULLSCREEN, str)), new TimeAnalytics(null, null, null, null, null, null, 63, null), null, null));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
