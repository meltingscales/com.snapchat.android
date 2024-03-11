package defpackage;

import com.snapchat.client.blizzard.BlizzardQualityOfService;

/* renamed from: Fie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3401Fie {
    public static final C37795ns0 a;

    static {
        C39530p c39530p = C39530p.N0;
        c39530p.getClass();
        a = new C37795ns0(c39530p, "NativeBlizzardEventLoggerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final EnumC45985tCg b(BlizzardQualityOfService blizzardQualityOfService) {
        int i = AbstractC2768Eie.a[blizzardQualityOfService.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return EnumC45985tCg.TIER0;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC45985tCg.BUSINESS_CRITICAL;
                }
                return EnumC45985tCg.BUSINESS;
            }
            return EnumC45985tCg.OPS;
        }
        return EnumC45985tCg.BEST_EFFORT;
    }
}
