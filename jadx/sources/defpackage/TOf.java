package defpackage;

import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: TOf  reason: default package */
/* loaded from: classes2.dex */
public final class TOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18642bPf e;
    public final /* synthetic */ Target f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TOf(C18642bPf c18642bPf, Target target, Throwable th, int i) {
        super(0);
        this.d = i;
        this.e = c18642bPf;
        this.f = target;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        Target target = this.f;
        C18642bPf c18642bPf = this.e;
        switch (i) {
            case 0:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC13602Vm.class, 7);
                throw null;
            case 1:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC17677an.class, 7);
                throw null;
            default:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC36134mn.class, 7);
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
