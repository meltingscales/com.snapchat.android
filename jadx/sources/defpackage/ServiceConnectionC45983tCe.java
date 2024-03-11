package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.provider.Settings;
import android.util.Log;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: tCe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC45983tCe implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public ServiceConnectionC45983tCe(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r13.b != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
        if (android.util.Log.isLoggable("NotifManCompat", 3) == false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C44450sCe r13) {
        /*
            r12 = this;
            java.lang.String r0 = "NotifManCompat"
            r1 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r1)
            android.content.ComponentName r3 = r13.a
            if (r2 == 0) goto L13
            java.util.Objects.toString(r3)
            java.util.ArrayDeque r2 = r13.d
            r2.size()
        L13:
            java.util.ArrayDeque r2 = r13.d
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L1c
            return
        L1c:
            boolean r2 = r13.b
            r4 = 0
            if (r2 == 0) goto L22
            goto L46
        L22:
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r5 = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"
            r2.<init>(r5)
            android.content.Intent r2 = r2.setComponent(r3)
            r5 = 33
            android.content.Context r6 = r12.a
            boolean r2 = r6.bindService(r2, r12, r5)
            r13.b = r2
            if (r2 == 0) goto L3c
            r13.e = r4
            goto L42
        L3c:
            java.util.Objects.toString(r3)
            r6.unbindService(r12)
        L42:
            boolean r2 = r13.b
            if (r2 == 0) goto Lba
        L46:
            Mra r2 = r13.c
            if (r2 != 0) goto L4c
            goto Lba
        L4c:
            java.util.ArrayDeque r2 = r13.d
            java.lang.Object r5 = r2.peek()
            uCe r5 = (defpackage.InterfaceC47516uCe) r5
            if (r5 != 0) goto L57
            goto Lb0
        L57:
            boolean r6 = android.util.Log.isLoggable(r0, r1)     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            if (r6 == 0) goto L63
            r5.toString()     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            goto L63
        L61:
            goto La9
        L63:
            Mra r6 = r13.c     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            qCe r5 = (defpackage.C41381qCe) r5     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            android.app.Notification r7 = r5.d     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            Kra r6 = (defpackage.C6779Kra) r6     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            java.lang.String r8 = r5.a     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            int r9 = r5.b     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            java.lang.String r5 = r5.c     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            r6.getClass()     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            android.os.Parcel r10 = android.os.Parcel.obtain()     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            java.lang.String r11 = defpackage.InterfaceC8042Mra.S     // Catch: java.lang.Throwable -> La0
            r10.writeInterfaceToken(r11)     // Catch: java.lang.Throwable -> La0
            r10.writeString(r8)     // Catch: java.lang.Throwable -> La0
            r10.writeInt(r9)     // Catch: java.lang.Throwable -> La0
            r10.writeString(r5)     // Catch: java.lang.Throwable -> La0
            r5 = 1
            if (r7 == 0) goto L90
            r10.writeInt(r5)     // Catch: java.lang.Throwable -> La0
            r7.writeToParcel(r10, r4)     // Catch: java.lang.Throwable -> La0
            goto L93
        L90:
            r10.writeInt(r4)     // Catch: java.lang.Throwable -> La0
        L93:
            android.os.IBinder r6 = r6.a     // Catch: java.lang.Throwable -> La0
            r7 = 0
            r6.transact(r5, r10, r7, r5)     // Catch: java.lang.Throwable -> La0
            r10.recycle()     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            r2.remove()     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            goto L4c
        La0:
            r4 = move-exception
            r10.recycle()     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
            throw r4     // Catch: android.os.DeadObjectException -> L61 android.os.RemoteException -> La5
        La5:
            java.util.Objects.toString(r3)
            goto Lb0
        La9:
            boolean r0 = android.util.Log.isLoggable(r0, r1)
            if (r0 == 0) goto Lb0
            goto La5
        Lb0:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto Lb9
            r12.c(r13)
        Lb9:
            return
        Lba:
            r12.c(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ServiceConnectionC45983tCe.a(sCe):void");
    }

    public final void b(C41381qCe c41381qCe) {
        this.b.obtainMessage(0, c41381qCe).sendToTarget();
    }

    public final void c(C44450sCe c44450sCe) {
        Handler handler = this.b;
        ComponentName componentName = c44450sCe.a;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = c44450sCe.e;
        int i2 = i + 1;
        c44450sCe.e = i2;
        if (i2 > 6) {
            ArrayDeque arrayDeque = c44450sCe.d;
            arrayDeque.size();
            Objects.toString(componentName);
            arrayDeque.clear();
            return;
        }
        handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << i) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, Kra] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        InterfaceC8042Mra interfaceC8042Mra = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    C44450sCe c44450sCe = (C44450sCe) this.c.get((ComponentName) message.obj);
                    if (c44450sCe != null) {
                        a(c44450sCe);
                    }
                    return true;
                }
                C44450sCe c44450sCe2 = (C44450sCe) this.c.get((ComponentName) message.obj);
                if (c44450sCe2 != null) {
                    if (c44450sCe2.b) {
                        this.a.unbindService(this);
                        c44450sCe2.b = false;
                    }
                    c44450sCe2.c = null;
                }
                return true;
            }
            C42915rCe c42915rCe = (C42915rCe) message.obj;
            ComponentName componentName = c42915rCe.a;
            IBinder iBinder = c42915rCe.b;
            C44450sCe c44450sCe3 = (C44450sCe) this.c.get(componentName);
            if (c44450sCe3 != null) {
                int i2 = AbstractBinderC7410Lra.a;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC8042Mra.S);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC8042Mra)) {
                        interfaceC8042Mra = (InterfaceC8042Mra) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.a = iBinder;
                        interfaceC8042Mra = obj;
                    }
                }
                c44450sCe3.c = interfaceC8042Mra;
                c44450sCe3.e = 0;
                a(c44450sCe3);
            }
            return true;
        }
        InterfaceC47516uCe interfaceC47516uCe = (InterfaceC47516uCe) message.obj;
        String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
        synchronized (C49050vCe.c) {
            if (string != null) {
                try {
                    if (!string.equals(C49050vCe.d)) {
                        String[] split = string.split(":", -1);
                        HashSet hashSet2 = new HashSet(split.length);
                        for (String str : split) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null) {
                                hashSet2.add(unflattenFromString.getPackageName());
                            }
                        }
                        C49050vCe.e = hashSet2;
                        C49050vCe.d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            hashSet = C49050vCe.e;
        }
        if (!hashSet.equals(this.d)) {
            this.d = hashSet;
            List<ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet hashSet3 = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName2 = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        componentName2.toString();
                    } else {
                        hashSet3.add(componentName2);
                    }
                }
            }
            Iterator it = hashSet3.iterator();
            while (it.hasNext()) {
                ComponentName componentName3 = (ComponentName) it.next();
                if (!this.c.containsKey(componentName3)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Objects.toString(componentName3);
                    }
                    this.c.put(componentName3, new C44450sCe(componentName3));
                }
            }
            Iterator it2 = this.c.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet3.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Objects.toString(entry.getKey());
                    }
                    C44450sCe c44450sCe4 = (C44450sCe) entry.getValue();
                    if (c44450sCe4.b) {
                        this.a.unbindService(this);
                        c44450sCe4.b = false;
                    }
                    c44450sCe4.c = null;
                    it2.remove();
                }
            }
        }
        for (C44450sCe c44450sCe5 : this.c.values()) {
            c44450sCe5.d.add(interfaceC47516uCe);
            a(c44450sCe5);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(1, new C42915rCe(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
