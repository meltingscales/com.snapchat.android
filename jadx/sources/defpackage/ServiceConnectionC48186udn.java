package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.oplus.utrace.lib.IUTraceInterface;
import java.util.Objects;

/* renamed from: udn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC48186udn implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        super.onNullBinding(componentName);
        C3921Gdn.i.submit(new PF(1));
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, nta] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IUTraceInterface iUTraceInterface;
        Objects.toString(componentName);
        int i = AbstractBinderC39366ota.a;
        if (iBinder == null) {
            iUTraceInterface = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface(IUTraceInterface.DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IUTraceInterface)) {
                iUTraceInterface = (IUTraceInterface) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = iBinder;
                iUTraceInterface = obj;
            }
        }
        synchronized (C3921Gdn.b) {
            Object obj2 = C3921Gdn.b;
            C3921Gdn.c = iUTraceInterface;
            C3921Gdn.d = false;
        }
        C1338Cbl c1338Cbl = C3921Gdn.e;
        ((HandlerC52784xdn) c1338Cbl.getValue()).removeMessages(4097);
        ((HandlerC52784xdn) c1338Cbl.getValue()).sendEmptyMessageDelayed(4097, 300000L);
        C3921Gdn.i.submit(new RunnableC28170hd(17, iUTraceInterface));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj = C3921Gdn.b;
        C3921Gdn.e();
    }
}
