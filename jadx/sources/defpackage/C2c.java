package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: C2c  reason: default package */
/* loaded from: classes3.dex */
public final class C2c {
    public final C50495w92 a;
    public final Context b;
    public final AtomicInteger c;
    public final Queue d;
    public final EnumC15427Yj2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [Abl] */
    public C2c(C50495w92 c50495w92, Context context) {
        this.a = c50495w92;
        this.b = context;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new AtomicInteger(0);
        I88 i88 = new I88(10);
        this.d = i88 instanceof C0707Bbl ? i88 : new AbstractC0076Abl(i88);
        this.e = EnumC15427Yj2.values();
    }

    public final void a() {
        String V = AbstractC0164Afc.V("LATEST OPERATION -> \n", ID3.L2(ID3.c3(this.d), "\n", null, null, new C33493l42(8, this), 30), "\n< - OLDEST LOGGED OPERATION");
        int i = this.c.get();
        C50495w92 c50495w92 = this.a;
        ((WD4) c50495w92.a()).d("CAMERA_MEASURED_OPERATIONS", V);
        ((WD4) c50495w92.a()).d("CAMERA_MEASURED_QUEUE_SIZE", String.valueOf(i));
        if (DYk.H1((CharSequence) AbstractC48145uc7.c.getValue(), "pixel", true) && Build.VERSION.SDK_INT >= 28) {
            try {
                PackageInfo packageInfo = this.b.getPackageManager().getPackageInfo("com.google.android.apps.camera.services", 0);
                String str = packageInfo.versionName;
                long e = C44854sT.a.e(packageInfo);
                ((WD4) c50495w92.a()).d("PIXEL_CAMERA_SERVICE_VERSION_NAME", str);
                ((WD4) c50495w92.a()).d("PIXEL_CAMERA_SERVICE_VERSION_CODE", String.valueOf(e));
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    public final InterfaceC10371Qj2 b(int i, InterfaceC10371Qj2 interfaceC10371Qj2) {
        EnumC15427Yj2 enumC15427Yj2 = (EnumC15427Yj2) AbstractC21223d60.z(i, this.e);
        if (enumC15427Yj2 == null) {
            return interfaceC10371Qj2;
        }
        C49540vWd c49540vWd = new C49540vWd(interfaceC10371Qj2, enumC15427Yj2);
        this.d.add(c49540vWd);
        return c49540vWd;
    }
}
