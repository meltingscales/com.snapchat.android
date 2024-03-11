package defpackage;

import com.snapchat.client.shims.LogContext;
import com.snapchat.client.shims.LogLevel;
import com.snapchat.client.shims.Logger;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: Xie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14781Xie extends Logger {
    public final Object[] a = new Object[0];

    @Override // com.snapchat.client.shims.Logger
    public final void log(LogLevel logLevel, LogContext logContext, String str, String str2) {
        int[] iArr = AbstractC14149Wie.a;
        switch (iArr[logLevel.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                int i = AbstractC14149Wie.b[logContext.ordinal()];
                if (i != 3) {
                    if (i == 5) {
                        int i2 = iArr[logLevel.ordinal()];
                        return;
                    }
                    return;
                }
                AbstractC15414Yie.a().getClass();
                Collections.singletonList(str);
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                int i3 = iArr[logLevel.ordinal()];
                return;
            default:
                throw new RuntimeException();
        }
    }

    @Override // com.snapchat.client.shims.Logger
    public final void logTimedEvent(String str, long j, HashMap hashMap) {
    }
}
