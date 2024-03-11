package defpackage;

import app.aifactory.base.models.dto.ScenarioItem;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: fUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24901fUg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C26437gUg d;
    public final /* synthetic */ C40291pUg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24901fUg(C26437gUg c26437gUg, C40291pUg c40291pUg, float f, int i, EnumC32117kC8 enumC32117kC8) {
        super(0);
        this.d = c26437gUg;
        this.e = c40291pUg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
        C26437gUg c26437gUg = this.d;
        P2i p2i = c26437gUg.c;
        C40291pUg c40291pUg = this.e;
        p2i.b(c40291pUg.b);
        C35685mUg c35685mUg = AbstractC43360rUg.a;
        ScenarioItem scenarioItem = c40291pUg.a;
        AbstractC30647jEn.a(c26437gUg.b, scenarioItem.getId(), scenarioItem.getType(), AbstractC11756So.class, 4);
        throw null;
    }
}
