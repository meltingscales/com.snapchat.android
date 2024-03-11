package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import com.snap.framework.misc.AppContext;

/* renamed from: JX9  reason: default package */
/* loaded from: classes.dex */
public final class JX9 {
    public final InterfaceC50456w7d a;

    public JX9(InterfaceC50456w7d interfaceC50456w7d) {
        this.a = interfaceC50456w7d;
    }

    public static EnumC28551hs9 a(Application application) {
        int i = ((ActivityManager) application.getSystemService("activity")).getDeviceConfigurationInfo().reqGlEsVersion;
        if (i >= 196610) {
            return EnumC28551hs9.GLES32;
        }
        if (i == 196609) {
            return EnumC28551hs9.GLES31;
        }
        if (i == 196608) {
            return EnumC28551hs9.GLES30;
        }
        return EnumC28551hs9.GLES20;
    }

    public final EnumC28551hs9 b() {
        InterfaceC50456w7d interfaceC50456w7d = this.a;
        if (interfaceC50456w7d != null && !interfaceC50456w7d.p()) {
            return EnumC28551hs9.GLES20;
        }
        return a(AppContext.get());
    }
}
