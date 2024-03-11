package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: iT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractServiceConnectionC29466iT4 implements ServiceConnection {
    public Context a;

    public abstract void a(C27934hT4 c27934hT4);

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Npa] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC9893Ppa interfaceC9893Ppa;
        if (this.a != null) {
            int i = AbstractBinderC9260Opa.a;
            if (iBinder == null) {
                interfaceC9893Ppa = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC9893Ppa.R);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC9893Ppa)) {
                    interfaceC9893Ppa = (InterfaceC9893Ppa) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = iBinder;
                    interfaceC9893Ppa = obj;
                }
            }
            a(new C27934hT4(interfaceC9893Ppa, componentName));
            return;
        }
        throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
    }
}
