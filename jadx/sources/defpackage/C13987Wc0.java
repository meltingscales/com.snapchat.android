package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;

/* renamed from: Wc0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13987Wc0 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13987Wc0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a(Message message) {
        ServiceConnectionC19886cDn serviceConnectionC19886cDn = (ServiceConnectionC19886cDn) this.b;
        int i = message.arg1;
        synchronized (serviceConnectionC19886cDn) {
            try {
                AGn aGn = (AGn) serviceConnectionC19886cDn.e.get(i);
                if (aGn != null) {
                    serviceConnectionC19886cDn.e.remove(i);
                    serviceConnectionC19886cDn.c();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        aGn.a(new C45994tD0((SecurityException) null, "Not supported by GmsCore"));
                        return;
                    }
                    CFn cFn = (CFn) aGn;
                    switch (cFn.e) {
                        case 0:
                            if (data.getBoolean("ack", false)) {
                                cFn.b(null);
                                return;
                            } else {
                                cFn.a(new C45994tD0((SecurityException) null, "Invalid response to one way request"));
                                return;
                            }
                        default:
                            Bundle bundle = data.getBundle("data");
                            if (bundle == null) {
                                bundle = Bundle.EMPTY;
                            }
                            cFn.b(bundle);
                            return;
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                C15252Yc0 c15252Yc0 = (C15252Yc0) message.obj;
                View view = c15252Yc0.d;
                Object obj = this.b;
                if (view == null) {
                    c15252Yc0.d = ((C18965bd0) obj).a.inflate(c15252Yc0.c, c15252Yc0.b, false);
                }
                c15252Yc0.e.c(c15252Yc0.d, c15252Yc0.b);
                C15885Zc0 c15885Zc0 = ((C18965bd0) obj).c;
                c15885Zc0.getClass();
                c15252Yc0.e = null;
                c15252Yc0.a = null;
                c15252Yc0.b = null;
                c15252Yc0.c = 0;
                c15252Yc0.d = null;
                c15885Zc0.b.a(c15252Yc0);
                return true;
            case 1:
                int i = message.what;
                Object obj2 = this.b;
                if (i == 1) {
                    ((FV9) obj2).b((DV9) message.obj);
                    return true;
                } else if (i != 2) {
                    return false;
                } else {
                    ((FV9) obj2).d.m((DV9) message.obj);
                    return false;
                }
            case 2:
                a(message);
                return true;
            default:
                if (message.what != 0) {
                    return false;
                }
                C37391nbj c37391nbj = (C37391nbj) this.b;
                C35856mbj c35856mbj = (C35856mbj) message.obj;
                synchronized (c37391nbj.a) {
                    try {
                        if (c37391nbj.c != c35856mbj) {
                            if (c37391nbj.d == c35856mbj) {
                            }
                        }
                        c37391nbj.a(c35856mbj, 2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
        }
    }
}
