package defpackage;

import app.aifactory.base.models.dto.LandmarksSourceType;
import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: XOf  reason: default package */
/* loaded from: classes2.dex */
public final class XOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C18642bPf e;
    public final /* synthetic */ Target f;
    public final /* synthetic */ Serializable g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XOf(C18642bPf c18642bPf, Target target, long j, Throwable th) {
        super(0);
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
                C52349xM.a(AbstractC29948in.class);
                throw null;
            default:
                c18642bPf.c.a(target.getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC22281dn.class, 7);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XOf(C18642bPf c18642bPf, Target target, LandmarksSourceType landmarksSourceType, long j) {
        super(0);
        this.e = c18642bPf;
        this.f = target;
    }
}
