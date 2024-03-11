package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: JM  reason: default package */
/* loaded from: classes2.dex */
public final class JM extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MM e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JM(MM mm, String str, float f, String str2, Throwable th, int i) {
        super(0);
        this.d = i;
        this.e = mm;
        this.f = str;
    }

    public final AbstractC42052qe b() {
        String str = this.f;
        int i = this.d;
        MM mm = this.e;
        switch (i) {
            case 0:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(mm.a, str, null, AbstractC7960Mo.class, 4);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(mm.a, str, null, AbstractC9858Po.class, 4);
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
