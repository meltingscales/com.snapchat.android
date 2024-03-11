package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: YOf  reason: default package */
/* loaded from: classes2.dex */
public final class YOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YOf(Object obj, Object obj2, long j, Throwable th, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C18642bPf c18642bPf = (C18642bPf) obj2;
                c18642bPf.c.a(((Target) obj).getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                c18642bPf.a.getClass();
                C52349xM.a(AbstractC31482jn.class);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                AbstractC30647jEn.a(((MM) obj2).a, reenactmentKey.getScenarioId(), reenactmentKey.getScenarioType(), AbstractC12191Tg.class, 4);
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
