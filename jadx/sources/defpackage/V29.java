package defpackage;

import android.graphics.Bitmap;
import app.aifactory.ai.face2face.F2FMetricsLogger;
import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function3;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: V29  reason: default package */
/* loaded from: classes2.dex */
public final class V29 implements Function3 {
    public final /* synthetic */ W29 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ReenactmentKey c;
    public final /* synthetic */ ScenarioSettings d;
    public final /* synthetic */ Bitmap e = null;
    public final /* synthetic */ ReenactmentProcessorAnalytics f;

    public V29(W29 w29, List list, ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics) {
        this.a = w29;
        this.b = list;
        this.c = reenactmentKey;
        this.d = scenarioSettings;
        this.f = reenactmentProcessorAnalytics;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        InterfaceC28827i39 interfaceC28827i39;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        String[] strArr = (String[]) obj;
        W29 w29 = this.a;
        w29.k.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        for (Object obj4 : this.b) {
            int i2 = i + 1;
            if (i >= 0) {
                if (((NativeTarget) obj4).getTargetInstanceWrapper().d) {
                    Integer valueOf = Integer.valueOf(i);
                    linkedHashSet.add("eyes_disabled_" + valueOf);
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        Object[] array = linkedHashSet.toArray(new String[0]);
        if (array != null) {
            String[] strArr2 = (String[]) array;
            ReenactmentKey reenactmentKey = this.c;
            String scenarioId = reenactmentKey.getScenarioId();
            C48375ulf c48375ulf = w29.c;
            EnumC46841tlf a = c48375ulf.a();
            String uuid = UUID.randomUUID().toString();
            ScenarioSettings scenarioSettings = this.d;
            C50291w0n c50291w0n = new C50291w0n(scenarioId, a, scenarioSettings.getZipId(), uuid, 71679);
            String scenarioId2 = reenactmentKey.getScenarioId();
            InterfaceC46541tZa metricCollector = reenactmentKey.getMetricCollector();
            F2FMetricsLogger f2FMetricsLogger = new F2FMetricsLogger(new C47225u0n(w29.d, scenarioId2, c50291w0n.k, metricCollector));
            String readableFormat = reenactmentKey.readableFormat();
            InterfaceC46541tZa metricCollector2 = reenactmentKey.getMetricCollector();
            if (metricCollector2 != null) {
                B1d.i(metricCollector2, "reenactmentKeyReadableFormat", readableFormat, null, 12);
            }
            if (reenactmentKey.getReenactmentType() == ReenactmentType.PREVIEW) {
                interfaceC28827i39 = w29.f;
            } else {
                interfaceC28827i39 = w29.g;
            }
            InterfaceC28827i39 interfaceC28827i392 = interfaceC28827i39;
            EnumC46841tlf a2 = c48375ulf.a();
            ReenactmentType reenactmentType = reenactmentKey.getReenactmentType();
            boolean argbSupport = reenactmentKey.getArgbSupport();
            boolean needSwapTargets = TargetsKt.needSwapTargets(reenactmentKey);
            boolean booleanValue = bool2.booleanValue();
            boolean booleanValue2 = bool.booleanValue();
            Bitmap bitmap = this.e;
            ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.f;
            return new C27295h39(w29.a, c50291w0n, w29.e, new C27320h49(0), f2FMetricsLogger, this.d, reenactmentKey.getScenarioId(), needSwapTargets, scenarioSettings.getFps(), w29.b, w29.h, w29.i, this.b, bitmap, a2, reenactmentType, argbSupport, interfaceC28827i392, reenactmentProcessorAnalytics, reenactmentKey.getMetricCollector(), (String[]) AbstractC21223d60.K(strArr, strArr2), booleanValue, booleanValue2, readableFormat);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
