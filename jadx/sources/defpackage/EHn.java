package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* renamed from: EHn  reason: default package */
/* loaded from: classes2.dex */
public final class EHn implements Handler.Callback {
    public final /* synthetic */ MIn a;

    public /* synthetic */ EHn(MIn mIn) {
        this.a = mIn;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            synchronized (this.a.a) {
                try {
                    C39905pEn c39905pEn = (C39905pEn) message.obj;
                    ServiceConnectionC46066tFn serviceConnectionC46066tFn = (ServiceConnectionC46066tFn) this.a.a.get(c39905pEn);
                    if (serviceConnectionC46066tFn != null && serviceConnectionC46066tFn.b == 3) {
                        String.valueOf(c39905pEn);
                        new Exception();
                        ComponentName componentName = serviceConnectionC46066tFn.f;
                        if (componentName == null) {
                            c39905pEn.getClass();
                            componentName = null;
                        }
                        if (componentName == null) {
                            String str = c39905pEn.b;
                            AbstractC55790zbb.w(str);
                            componentName = new ComponentName(str, "unknown");
                        }
                        serviceConnectionC46066tFn.onServiceDisconnected(componentName);
                    }
                } finally {
                }
            }
            return true;
        }
        synchronized (this.a.a) {
            try {
                C39905pEn c39905pEn2 = (C39905pEn) message.obj;
                ServiceConnectionC46066tFn serviceConnectionC46066tFn2 = (ServiceConnectionC46066tFn) this.a.a.get(c39905pEn2);
                if (serviceConnectionC46066tFn2 != null && serviceConnectionC46066tFn2.a.isEmpty()) {
                    if (serviceConnectionC46066tFn2.c) {
                        serviceConnectionC46066tFn2.g.c.removeMessages(1, serviceConnectionC46066tFn2.e);
                        MIn mIn = serviceConnectionC46066tFn2.g;
                        mIn.d.b(mIn.b, serviceConnectionC46066tFn2);
                        serviceConnectionC46066tFn2.c = false;
                        serviceConnectionC46066tFn2.b = 2;
                    }
                    this.a.a.remove(c39905pEn2);
                }
            } finally {
            }
        }
        return true;
    }
}
