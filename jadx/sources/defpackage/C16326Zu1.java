package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.Collections;

/* renamed from: Zu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16326Zu1 {
    public final InterfaceC6857Kug a;

    public C16326Zu1(InterfaceC6225Jug interfaceC6225Jug, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC6225Jug;
                return;
            case 2:
                this.a = interfaceC6225Jug;
                return;
            case 3:
                this.a = interfaceC6225Jug;
                return;
            case 4:
                this.a = interfaceC6225Jug;
                return;
            case 5:
                this.a = interfaceC6225Jug;
                return;
            case 6:
                this.a = interfaceC6225Jug;
                return;
            case 7:
                this.a = interfaceC6225Jug;
                return;
            case 8:
                this.a = interfaceC6225Jug;
                return;
            default:
                this.a = interfaceC6225Jug;
                return;
        }
    }

    public void a(boolean z, boolean z2, int i) {
        EnumC36849nFd enumC36849nFd;
        C35314mFd c35314mFd = new C35314mFd();
        c35314mFd.f = Boolean.valueOf(z);
        c35314mFd.g = Boolean.valueOf(z2);
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        enumC36849nFd = EnumC36849nFd.STATUS_CORRECT;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC36849nFd = EnumC36849nFd.UNPIN_MERLIN;
                }
            } else {
                enumC36849nFd = EnumC36849nFd.REPIN_MERLIN;
            }
        } else {
            enumC36849nFd = EnumC36849nFd.INITIALIZE;
        }
        c35314mFd.h = enumC36849nFd;
        ((InterfaceC39107oj1) this.a.get()).h(c35314mFd);
    }

    public void b(String str) {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 67108864;
        } else {
            i = 0;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        PendingIntent activity = PendingIntent.getActivity(((Context) interfaceC6857Kug.get()).getApplicationContext(), 0, new Intent(), i);
        Intent intent = new Intent();
        intent.setPackage(str);
        intent.setAction("com.whatsapp.otp.OTP_REQUESTED");
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.putParcelable("_ci_", activity);
        intent.putExtras(extras);
        ((Context) interfaceC6857Kug.get()).getApplicationContext().sendBroadcast(intent);
    }

    public C16326Zu1(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C43886rq1.f.getClass();
        Collections.singletonList("BloopsFaceValidatorImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }
}
