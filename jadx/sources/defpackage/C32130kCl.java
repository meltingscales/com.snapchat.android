package defpackage;

import android.content.Context;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.PowerManager;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.List;

/* renamed from: kCl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32130kCl {
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;

    public C32130kCl() {
        this.a = 0;
    }

    public final Uri a() {
        String str;
        String L2 = ID3.L2((List) this.d, AppInfo.DELIM, null, null, null, 62);
        Uri uri = null;
        if (L2.length() <= 0) {
            L2 = null;
        }
        if (L2 != null) {
            boolean z = this.c;
            if (z) {
                str = "optin";
            } else if (!z) {
                str = "stories";
            } else {
                throw new RuntimeException();
            }
            Uri.Builder appendQueryParameter = AbstractC43817rn7.a.buildUpon().appendPath(str).appendQueryParameter("composite_story_ids", L2).appendQueryParameter("auto_play", String.valueOf(this.b));
            String str2 = (String) this.e;
            if (str2 != null) {
                appendQueryParameter.appendQueryParameter("notification_id", str2);
            }
            uri = appendQueryParameter.build();
        }
        if (uri == null) {
            return AbstractC43817rn7.a;
        }
        return uri;
    }

    public final void b() {
        this.d = null;
        this.c = false;
        this.e = null;
        this.b = false;
    }

    public final C10894Reh c() {
        C10894Reh c10894Reh = (C10894Reh) this.e;
        if (c10894Reh != null) {
            return c10894Reh;
        }
        K1c.f1("operaSize");
        throw null;
    }

    public final void d() {
        switch (this.a) {
            case 1:
                this.b = false;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.e;
                if (wakeLock != null) {
                    wakeLock.release();
                    return;
                }
                return;
            default:
                this.b = false;
                WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.e;
                if (wifiLock != null) {
                    wifiLock.release();
                    return;
                }
                return;
        }
    }

    public final void e(boolean z) {
        switch (this.a) {
            case 1:
                this.c = z;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.e;
                if (wakeLock != null) {
                    if (this.b && z) {
                        wakeLock.acquire();
                        return;
                    } else {
                        wakeLock.release();
                        return;
                    }
                }
                return;
            default:
                this.c = z;
                WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.e;
                if (wifiLock != null) {
                    if (this.b && z) {
                        wifiLock.acquire();
                        return;
                    } else {
                        wifiLock.release();
                        return;
                    }
                }
                return;
        }
    }

    public C32130kCl(ATe aTe) {
        this.a = 6;
        this.d = aTe;
        this.b = false;
        this.c = false;
    }

    public C32130kCl(Context context, int i) {
        this.a = i;
        if (i != 2) {
            this.d = (PowerManager) context.getApplicationContext().getSystemService("power");
        } else {
            this.d = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        }
    }

    public C32130kCl(List list) {
        this.a = 4;
        this.d = list;
        this.b = true;
    }

    public C32130kCl(boolean z, boolean z2, String str, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 5;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = interfaceC6857Kug;
    }
}
