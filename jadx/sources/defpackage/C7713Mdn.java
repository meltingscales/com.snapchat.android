package defpackage;

import android.content.pm.PackageInstaller;
import java.util.HashMap;

/* renamed from: Mdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7713Mdn extends PackageInstaller.SessionCallback {
    public final HashMap a = new HashMap();
    public final /* synthetic */ C3435Fjn b;
    public final /* synthetic */ C0175Afn c;

    public C7713Mdn(C0175Afn c0175Afn, C3435Fjn c3435Fjn) {
        this.c = c0175Afn;
        this.b = c3435Fjn;
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onCreated(int i) {
        this.a.put(Integer.valueOf(i), this.c.g.getSessionInfo(i));
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onFinished(int i, boolean z) {
        PackageInstaller.SessionInfo sessionInfo = (PackageInstaller.SessionInfo) this.a.remove(Integer.valueOf(i));
        if (sessionInfo != null && "com.google.ar.core".equals(sessionInfo.getAppPackageName())) {
            this.b.a(EnumC52833xfn.c);
        }
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onBadgingChanged(int i) {
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onActiveChanged(int i, boolean z) {
    }

    @Override // android.content.pm.PackageInstaller.SessionCallback
    public final void onProgressChanged(int i, float f) {
    }
}
