package defpackage;

import android.os.Bundle;
import android.util.Log;

/* renamed from: AGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class AGn {
    public final int a;
    public final C9781Pkl b = new C9781Pkl();
    public final int c;
    public final Bundle d;

    public AGn(int i, int i2, Bundle bundle) {
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final void a(C45994tD0 c45994tD0) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(c45994tD0);
            new StringBuilder(valueOf.length() + 14 + valueOf2.length());
        }
        this.b.a(c45994tD0);
    }

    public final void b(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(bundle);
            new StringBuilder(valueOf.length() + 16 + valueOf2.length());
        }
        this.b.b(bundle);
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder(55);
        sb.append("Request { what=");
        sb.append(this.c);
        sb.append(" id=");
        sb.append(this.a);
        sb.append(" oneWay=");
        switch (((CFn) this).e) {
            case 0:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        return AbstractC0164Afc.Q(sb, z, "}");
    }
}
