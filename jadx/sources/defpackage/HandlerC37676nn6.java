package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: nn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC37676nn6 extends Handler {
    public final /* synthetic */ C42282qn6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37676nn6(C42282qn6 c42282qn6, Looper looper) {
        super(looper);
        this.a = c42282qn6;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr == null) {
            return;
        }
        Iterator it = this.a.t.iterator();
        while (it.hasNext()) {
            C36141mn6 c36141mn6 = (C36141mn6) it.next();
            if (Arrays.equals(c36141mn6.t, bArr)) {
                if (message.what == 2 && c36141mn6.e == 0 && c36141mn6.n == 4) {
                    int i = AbstractC5599Ium.a;
                    c36141mn6.h(false);
                    return;
                }
                return;
            }
        }
    }
}
