package defpackage;

import android.os.Bundle;
import android.os.IBinder;

/* renamed from: DN1  reason: default package */
/* loaded from: classes2.dex */
public abstract class DN1 {
    public static IBinder a(Bundle bundle, String str) {
        return bundle.getBinder(str);
    }

    public static void b(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}
