package defpackage;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: FT0  reason: default package */
/* loaded from: classes2.dex */
public final class FT0 extends AVd {
    @Override // defpackage.AVd, android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.wtf("BasePendingResult", B3h.s("Don't know how to handle message: ", i), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).w(Status.i);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        AbstractC37008nLm.x(pair.first);
        InterfaceC28334hjh interfaceC28334hjh = (InterfaceC28334hjh) pair.second;
        try {
            throw null;
        } catch (RuntimeException e) {
            C6522Kgn c6522Kgn = BasePendingResult.j;
            throw e;
        }
    }
}
