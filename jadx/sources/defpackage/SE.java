package defpackage;

import app.aifactory.ai.aiinternals.AiLoggerClient;
import app.aifactory.ai.aiinternals.AiLoggingLevel;
import java.util.Objects;

/* renamed from: SE  reason: default package */
/* loaded from: classes2.dex */
public final class SE implements AiLoggerClient, InterfaceC28504hqc {
    public final C2677Eel a = new C2677Eel("AiLogger", 0);

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.a;
    }

    @Override // app.aifactory.ai.aiinternals.AiLoggerClient
    public final void log(AiLoggingLevel aiLoggingLevel, String str, String str2) {
        int i = RE.a[aiLoggingLevel.ordinal()];
        C2677Eel c2677Eel = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 || !AbstractC31855k1l.l(this, 5)) {
                        return;
                    }
                } else if (!AbstractC31855k1l.l(this, 3)) {
                    return;
                }
            } else if (!AbstractC31855k1l.l(this, 2)) {
                return;
            }
        } else if (!AbstractC31855k1l.l(this, 4)) {
            return;
        }
        Objects.toString(c2677Eel);
    }
}
