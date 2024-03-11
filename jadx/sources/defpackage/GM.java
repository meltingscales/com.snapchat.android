package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: GM  reason: default package */
/* loaded from: classes2.dex */
public final class GM extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MM e;
    public final /* synthetic */ ReenactmentKey f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GM(MM mm, ReenactmentKey reenactmentKey, long j, int i) {
        super(0);
        this.d = i;
        this.e = mm;
        this.f = reenactmentKey;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        ReenactmentKey reenactmentKey = this.f;
        MM mm = this.e;
        switch (i) {
            case 0:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(mm.a, reenactmentKey.getScenarioId(), reenactmentKey.getScenarioType(), AbstractC11558Sg.class, 4);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(mm.a, reenactmentKey.getScenarioId(), reenactmentKey.getScenarioType(), AbstractC13453Vg.class, 4);
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                b();
                throw null;
            default:
                b();
                throw null;
        }
    }
}
