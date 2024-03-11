package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: dVa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC21850dVa implements ServiceConnection {
    public final C24919fVa a;
    public final /* synthetic */ C23384eVa b;

    public ServiceConnectionC21850dVa(C23384eVa c23384eVa, C24919fVa c24919fVa) {
        this.b = c23384eVa;
        this.a = c24919fVa;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC33150kqa c30034iqa;
        int i = AbstractBinderC31568jqa.a;
        if (iBinder == null) {
            c30034iqa = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface instanceof InterfaceC33150kqa) {
                c30034iqa = (InterfaceC33150kqa) queryLocalInterface;
            } else {
                c30034iqa = new C30034iqa(iBinder);
            }
        }
        C23384eVa c23384eVa = this.b;
        c23384eVa.c = c30034iqa;
        c23384eVa.a = 2;
        this.a.a(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C23384eVa c23384eVa = this.b;
        c23384eVa.c = null;
        c23384eVa.a = 0;
        C3632Fs0 c3632Fs0 = this.a.a.h;
    }
}
