package defpackage;

import app.aifactory.base.models.dto.LandmarksSourceType;
import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: VOf  reason: default package */
/* loaded from: classes2.dex */
public final class VOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C18642bPf d;
    public final /* synthetic */ Target e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VOf(C18642bPf c18642bPf, Target target, LandmarksSourceType landmarksSourceType, long j, Throwable th) {
        super(0);
        this.d = c18642bPf;
        this.e = target;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C18642bPf c18642bPf = this.d;
        c18642bPf.c.a(this.e.getImageId());
        Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
        c18642bPf.a.getClass();
        C52349xM.a(AbstractC26884gn.class);
        throw null;
    }
}
