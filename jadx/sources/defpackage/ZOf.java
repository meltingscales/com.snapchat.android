package defpackage;

import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: ZOf  reason: default package */
/* loaded from: classes2.dex */
public final class ZOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18642bPf e;
    public final /* synthetic */ Target f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZOf(C18642bPf c18642bPf, Target target, int i) {
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
                c18642bPf.a.getClass();
                C52349xM.a(AbstractC33064kn.class);
                throw null;
            case 1:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                c18642bPf.a.getClass();
                C52349xM.a(AbstractC39205on.class);
                throw null;
            case 2:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC14234Wm.class, 7);
                throw null;
            default:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC37669nn.class, 7);
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
            case 2:
                b();
                throw null;
            default:
                b();
                throw null;
        }
    }
}
