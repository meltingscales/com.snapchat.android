package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: LM  reason: default package */
/* loaded from: classes2.dex */
public final class LM extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MM e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LM(MM mm, Object obj, int i) {
        super(0);
        this.d = i;
        this.e = mm;
        this.f = obj;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        Object obj = this.f;
        MM mm = this.e;
        switch (i) {
            case 0:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(mm.a, (String) obj, null, AbstractC9225Oo.class, 4);
                throw null;
            case 1:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(mm.a, (String) obj, null, AbstractC11124Ro.class, 4);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                AbstractC30647jEn.a(mm.a, reenactmentKey.getScenarioId(), reenactmentKey.getScenarioType(), AbstractC12822Ug.class, 4);
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                b();
                throw null;
            case 1:
                b();
                throw null;
            default:
                b();
                throw null;
        }
    }
}
