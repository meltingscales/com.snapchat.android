package defpackage;

import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: UEf  reason: default package */
/* loaded from: classes2.dex */
public final class UEf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WEf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UEf(WEf wEf, Throwable th, String str, long j, int i) {
        super(0);
        this.d = i;
        this.e = wEf;
    }

    public final AbstractC42052qe b() {
        int i = this.d;
        WEf wEf = this.e;
        switch (i) {
            case 0:
                List<Target> targets = wEf.d.b.getTargets();
                ArrayList arrayList = new ArrayList(ED3.L1(targets, 10));
                for (Target target : targets) {
                    arrayList.add(Integer.valueOf(wEf.c.a(target.getImageId())));
                }
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                Arrays.asList("faceInitialMode", "faceMode");
                AbstractC30647jEn.a(wEf.b, null, null, AbstractC25326fm.class, 7);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                List<Target> targets2 = wEf.d.b.getTargets();
                ArrayList arrayList2 = new ArrayList(ED3.L1(targets2, 10));
                for (Target target2 : targets2) {
                    arrayList2.add(Integer.valueOf(wEf.c.a(target2.getImageId())));
                }
                C35685mUg c35685mUg = AbstractC43360rUg.a;
                C40291pUg c40291pUg = wEf.d;
                AbstractC30647jEn.a(wEf.b, c40291pUg.a.getId(), c40291pUg.a.getType(), AbstractC31457jm.class, 4);
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
