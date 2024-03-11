package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: ngh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37512ngh implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            ((InterfaceC10286Qfh) message.obj).a();
            return true;
        }
        return false;
    }
}
