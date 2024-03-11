package com.snap.security.devicetoken;

import com.snap.durablejob.DurableJobIdentifier;

@DurableJobIdentifier(identifier = "TokenRefresh", metadataType = C38218o8m.class)
/* loaded from: classes7.dex */
public final class TokenRefreshDurableJob extends VO7 {
    public TokenRefreshDurableJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }

    public static final TokenRefreshDurableJob c() {
        return new TokenRefreshDurableJob(AbstractC52196xFl.a, C38218o8m.a);
    }
}
