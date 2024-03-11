package com.google.ar.core;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.ar.core.exceptions.UnavailableDeviceNotCompatibleException;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;

/* loaded from: classes2.dex */
public abstract class c {
    public static PendingIntent a(Context context) {
        try {
            Bundle call = context.getContentResolver().call(new Uri.Builder().scheme("content").authority("com.google.ar.core.services.arcorecontentprovider").path("").build(), "getSetupIntent", context.getPackageName(), (Bundle) null);
            if (call == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) call.getParcelable("intent");
            if (pendingIntent != null) {
                return pendingIntent;
            }
            String string = call.getString("exceptionType", "");
            if (string.isEmpty()) {
                return null;
            }
            if (string.equals(UnavailableDeviceNotCompatibleException.class.getName())) {
                throw new UnavailableDeviceNotCompatibleException();
            }
            if (string.equals(UnavailableUserDeclinedInstallationException.class.getName())) {
                throw new UnavailableUserDeclinedInstallationException();
            }
            Class<? extends U> asSubclass = Class.forName(string).asSubclass(RuntimeException.class);
            String string2 = call.getString("exceptionText", null);
            throw ((RuntimeException) (string2 != null ? asSubclass.getConstructor(String.class).newInstance(string2) : asSubclass.getConstructor(new Class[0]).newInstance(new Object[0])));
        } catch (ReflectiveOperationException | RuntimeException unused) {
            return null;
        }
    }
}
