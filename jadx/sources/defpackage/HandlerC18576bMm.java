package defpackage;

import android.os.Message;

/* renamed from: bMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC18576bMm extends HandlerC18889bZm {
    public static final /* synthetic */ int b = 0;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int[] _values = AbstractC37008nLm._values();
        int i = message.what;
        if (i >= 0 && i < _values.length && (message.obj instanceof InterfaceC17041aMm)) {
            AbstractC41687qOl.c("VideoRecordingOperationType.values()[msg.what].name()", new RunnableC28170hd(24, message));
        } else {
            super.handleMessage(message);
        }
    }
}
