package defpackage;

import android.util.Pair;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Objects;

/* renamed from: s98  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C44369s98 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44369s98(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c = Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
                return new AWl((List) obj3, Long.valueOf(((Number) c.a).longValue()), Long.valueOf(((Number) c.b).longValue()));
            case 1:
                C11426Saf c2 = Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
                return new AWl((P01) c2.a, (FSTargetSegmentationResult) c2.b, (float[]) obj3);
            case 2:
                YT0 yt0 = (YT0) obj3;
                AbstractC40658pjh abstractC40658pjh = (AbstractC40658pjh) obj;
                AbstractC40658pjh abstractC40658pjh2 = (AbstractC40658pjh) obj2;
                if (AbstractC31855k1l.l(yt0, 2)) {
                    Objects.toString(yt0.getTag());
                    yt0.d.getScenarioId();
                }
                C11426Saf c3 = Ryn.c(abstractC40658pjh, abstractC40658pjh2);
                ScenarioSettings scenarioSettings = (ScenarioSettings) c3.a;
                List list = (List) c3.b;
                if (scenarioSettings != ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS() && !list.isEmpty()) {
                    return new C11426Saf(scenarioSettings, list);
                }
                throw new IllegalStateException("Error while preparing reenactment".toString());
            default:
                DY0 dy0 = (DY0) obj3;
                C38835oY0 c38835oY0 = (C38835oY0) obj;
                Integer num = (Integer) obj2;
                dy0.getClass();
                if (dy0.P0 && c38835oY0.b >= num.intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new Pair(Boolean.valueOf(z), num);
        }
    }
}
