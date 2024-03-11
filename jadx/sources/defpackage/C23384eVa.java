package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* renamed from: eVa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23384eVa {
    public int a = 0;
    public final Context b;
    public InterfaceC33150kqa c;
    public ServiceConnectionC21850dVa d;

    public C23384eVa(Context context) {
        this.b = context.getApplicationContext();
    }

    public final C34275lZl a() {
        if (b()) {
            Bundle bundle = new Bundle();
            bundle.putString("package_name", this.b.getPackageName());
            try {
                return new C34275lZl(5, ((C30034iqa) this.c).a(bundle));
            } catch (RemoteException e) {
                this.a = 0;
                throw e;
            }
        }
        throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }

    public final boolean b() {
        if (this.a == 2 && this.c != null && this.d != null) {
            return true;
        }
        return false;
    }
}
