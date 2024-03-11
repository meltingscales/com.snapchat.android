package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: HM  reason: default package */
/* loaded from: classes2.dex */
public final class HM extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ MM d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HM(MM mm, String str, int i, float f, int i2, float f2, String str2, String str3, EnumC46841tlf enumC46841tlf) {
        super(0);
        this.d = mm;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
        AbstractC30647jEn.a(this.d.a, this.e, null, AbstractC19063bh.class, 6);
        throw null;
    }
}
