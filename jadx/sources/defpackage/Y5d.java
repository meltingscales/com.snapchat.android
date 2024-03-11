package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: Y5d  reason: default package */
/* loaded from: classes2.dex */
public final class Y5d implements Handler.Callback {
    public final Handler a;
    public final /* synthetic */ Z5d b;

    public Y5d(Z5d z5d, B5d b5d) {
        this.b = z5d;
        Handler m = AbstractC5599Ium.m(this);
        this.a = m;
        b5d.f(this, m);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        int i3 = AbstractC5599Ium.a;
        long j = ((i & 4294967295L) << 32) | (4294967295L & i2);
        Z5d z5d = this.b;
        if (this == z5d.u2) {
            if (j == Long.MAX_VALUE) {
                z5d.G1 = true;
            } else {
                try {
                    z5d.w0(j);
                    z5d.E0();
                    z5d.I1.getClass();
                    z5d.D0();
                    z5d.g0(j);
                } catch (C15844Za8 e) {
                    z5d.H1 = e;
                }
            }
        }
        return true;
    }
}
