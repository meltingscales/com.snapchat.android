package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: LYa  reason: default package */
/* loaded from: classes.dex */
public final class LYa implements InterfaceC15819Yz7 {
    public final YPf a;

    public LYa(Context context) {
        this.a = new YPf(3, context, "image_manager_disk_cache");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [mA7, Zz7, java.lang.Object] */
    @Override // defpackage.InterfaceC15819Yz7
    public final InterfaceC16452Zz7 a() {
        YPf yPf = this.a;
        File cacheDir = ((Context) yPf.b).getCacheDir();
        if (cacheDir == null) {
            cacheDir = null;
        } else if (((String) yPf.c) != null) {
            cacheDir = new File(cacheDir, (String) yPf.c);
        }
        if (cacheDir == null) {
            return null;
        }
        if (!cacheDir.isDirectory() && !cacheDir.mkdirs()) {
            return null;
        }
        ?? obj = new Object();
        obj.e = new C19181bli(5);
        obj.d = cacheDir;
        obj.a = 262144000L;
        obj.c = new Xsn(6);
        return obj;
    }
}
