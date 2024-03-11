package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: Cpn  reason: default package */
/* loaded from: classes2.dex */
public final class Cpn implements ServiceConnection {
    public final int a;
    public final /* synthetic */ AbstractC55740zZ9 b;

    public Cpn(AbstractC55740zZ9 abstractC55740zZ9, int i) {
        this.b = abstractC55740zZ9;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C9075Ohn c9075Ohn;
        AbstractC55740zZ9 abstractC55740zZ9 = this.b;
        if (iBinder == null) {
            AbstractC55740zZ9.s(abstractC55740zZ9);
            return;
        }
        synchronized (abstractC55740zZ9.g) {
            try {
                AbstractC55740zZ9 abstractC55740zZ92 = this.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof C9075Ohn)) {
                    c9075Ohn = (C9075Ohn) queryLocalInterface;
                } else {
                    c9075Ohn = new C9075Ohn(iBinder);
                }
                abstractC55740zZ92.h = c9075Ohn;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC55740zZ9 abstractC55740zZ93 = this.b;
        int i = this.a;
        abstractC55740zZ93.getClass();
        C17851atn c17851atn = new C17851atn(abstractC55740zZ93, 0);
        HandlerC9125Ojn handlerC9125Ojn = abstractC55740zZ93.e;
        handlerC9125Ojn.sendMessage(handlerC9125Ojn.obtainMessage(7, i, -1, c17851atn));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC55740zZ9 abstractC55740zZ9;
        synchronized (this.b.g) {
            abstractC55740zZ9 = this.b;
            abstractC55740zZ9.h = null;
        }
        HandlerC9125Ojn handlerC9125Ojn = abstractC55740zZ9.e;
        handlerC9125Ojn.sendMessage(handlerC9125Ojn.obtainMessage(6, this.a, 1));
    }
}
