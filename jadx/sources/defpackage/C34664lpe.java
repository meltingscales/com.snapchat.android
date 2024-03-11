package defpackage;

import android.app.Activity;
import com.snapchat.client.network_api.NetworkApi;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: lpe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34664lpe implements InterfaceC22663e26 {
    public static String b;
    public InterfaceC6857Kug a;

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "cronet_log.zip";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        ((NetworkApi) ((C31422jke) interfaceC6857Kug.get()).a.getValue()).stopNetLog();
        ArrayList<String> netLogPathList = ((NetworkApi) ((C31422jke) interfaceC6857Kug.get()).a.getValue()).getNetLogPathList();
        if (netLogPathList.isEmpty()) {
            return file;
        }
        if (file.exists()) {
            file.delete();
        }
        String[] strArr = new String[netLogPathList.size()];
        netLogPathList.toArray(strArr);
        try {
            YHn.a(file.getAbsolutePath(), strArr);
        } catch (IOException unused) {
        }
        ((NetworkApi) ((C31422jke) interfaceC6857Kug.get()).a.getValue()).startNetLog();
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
