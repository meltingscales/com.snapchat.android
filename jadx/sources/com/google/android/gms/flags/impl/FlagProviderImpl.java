package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.DynamiteApi;

@DynamiteApi
/* loaded from: classes2.dex */
public class FlagProviderImpl extends AbstractC19298bqa {
    public boolean a = false;
    public SharedPreferences b;

    public boolean getBooleanFlagValue(String str, boolean z, int i) {
        if (!this.a) {
            return z;
        }
        SharedPreferences sharedPreferences = this.b;
        Boolean valueOf = Boolean.valueOf(z);
        try {
            valueOf = (Boolean) AbstractC55341zIn.k(new Pzn(6, sharedPreferences, str, valueOf));
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            if (valueOf2.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf2);
            }
        }
        return valueOf.booleanValue();
    }

    public int getIntFlagValue(String str, int i, int i2) {
        if (!this.a) {
            return i;
        }
        SharedPreferences sharedPreferences = this.b;
        Integer valueOf = Integer.valueOf(i);
        try {
            valueOf = (Integer) AbstractC55341zIn.k(new Pzn(7, sharedPreferences, str, valueOf));
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            if (valueOf2.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf2);
            }
        }
        return valueOf.intValue();
    }

    public long getLongFlagValue(String str, long j, int i) {
        if (!this.a) {
            return j;
        }
        SharedPreferences sharedPreferences = this.b;
        Long valueOf = Long.valueOf(j);
        try {
            valueOf = (Long) AbstractC55341zIn.k(new Pzn(8, sharedPreferences, str, valueOf));
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            if (valueOf2.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf2);
            }
        }
        return valueOf.longValue();
    }

    public String getStringFlagValue(String str, String str2, int i) {
        if (!this.a) {
            return str2;
        }
        try {
            return (String) AbstractC55341zIn.k(new Pzn(9, this.b, str, str2));
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf);
                return str2;
            }
            return str2;
        }
    }

    public void init(InterfaceC10574Qra interfaceC10574Qra) {
        Context context = (Context) BinderC16933aIe.v(interfaceC10574Qra);
        if (this.a) {
            return;
        }
        try {
            this.b = AbstractC28715hyn.a(context.createPackageContext("com.google.android.gms", 0));
            this.a = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                "Could not retrieve sdk flags, continuing with defaults: ".concat(valueOf);
            }
        }
    }
}
