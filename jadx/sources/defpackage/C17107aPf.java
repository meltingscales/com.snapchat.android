package defpackage;

import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: aPf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17107aPf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17107aPf(Object obj, Serializable serializable, long j, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = serializable;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C18642bPf c18642bPf = (C18642bPf) obj;
                c18642bPf.c.a(((Target) this.f).getImageId());
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                c18642bPf.a.getClass();
                C52349xM.a(AbstractC34599ln.class);
                throw null;
            default:
                WEf wEf = (WEf) obj;
                List<Target> targets = wEf.d.b.getTargets();
                ArrayList arrayList = new ArrayList(ED3.L1(targets, 10));
                for (Target target : targets) {
                    arrayList.add(Integer.valueOf(wEf.c.a(target.getImageId())));
                }
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC30647jEn.a(wEf.b, null, null, AbstractC28391hm.class, 7);
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
