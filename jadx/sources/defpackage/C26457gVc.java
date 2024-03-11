package defpackage;

import android.app.Activity;
import java.io.File;
import java.lang.ref.WeakReference;

/* renamed from: gVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26457gVc implements InterfaceC22663e26 {
    public WeakReference a;

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "nyc_state_dump.txt";
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
        String str;
        C27990hVc c27990hVc;
        System.currentTimeMillis();
        WeakReference weakReference = this.a;
        if (weakReference != null && (c27990hVc = (C27990hVc) weakReference.get()) != null) {
            c27990hVc.a.j.getClass();
            str = "";
        } else {
            str = null;
        }
        if (str == null) {
            str = "No Map State Available.";
        }
        AbstractC50324w26.R0(file, str);
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
