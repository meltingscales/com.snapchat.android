package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: FM  reason: default package */
/* loaded from: classes2.dex */
public final class FM extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ MM d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FM(MM mm, String str, float f, float f2, float f3, float f4, float f5, float f6) {
        super(0);
        this.d = mm;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
        AbstractC30647jEn.a(this.d.a, this.e, null, AbstractC10926Rg.class, 6);
        throw null;
    }
}
