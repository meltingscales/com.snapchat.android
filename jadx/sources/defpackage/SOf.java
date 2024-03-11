package defpackage;

import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: SOf  reason: default package */
/* loaded from: classes2.dex */
public final class SOf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SOf(C18642bPf c18642bPf, Target target, int i, long j) {
        super(0);
        this.d = c18642bPf;
        this.e = target;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C18642bPf c18642bPf = (C18642bPf) this.d;
        c18642bPf.c.a(((Target) this.e).getImageId());
        Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
        AbstractC30647jEn.a(c18642bPf.a, null, null, AbstractC25351fn.class, 7);
        throw null;
    }
}
