package defpackage;

import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: WOf  reason: default package */
/* loaded from: classes2.dex */
public final class WOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WOf(Object obj, Serializable serializable, int i, Enum r4, int i2) {
        super(0);
        this.d = i2;
        this.e = obj;
        this.f = serializable;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        Serializable serializable = this.f;
        Object obj = this.e;
        switch (i) {
            case 0:
                C18642bPf c18642bPf = (C18642bPf) obj;
                c18642bPf.c.a(((Target) serializable).getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                c18642bPf.a.getClass();
                C52349xM.a(AbstractC28416hn.class);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                C26437gUg c26437gUg = (C26437gUg) obj;
                C40291pUg c40291pUg = (C40291pUg) serializable;
                c26437gUg.c.b(c40291pUg.b);
                C35685mUg c35685mUg = AbstractC43360rUg.a;
                ScenarioItem scenarioItem = c40291pUg.a;
                AbstractC30647jEn.a(c26437gUg.b, scenarioItem.getId(), scenarioItem.getType(), AbstractC12388To.class, 4);
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
