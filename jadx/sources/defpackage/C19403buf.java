package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: buf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19403buf {
    public final Context a;
    public final C55749zZi b;
    public final InterfaceC13086Uqi c;
    public final InterfaceC51860x2a d;
    public final C41383qCg e;

    public C19403buf(Context context, C55749zZi c55749zZi, K73 k73, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = context;
        this.b = c55749zZi;
        this.c = k73;
        this.d = interfaceC51860x2a;
        C34152lUi c34152lUi = C34152lUi.g;
        c34152lUi.getClass();
        this.e = new C41383qCg(new C37795ns0(c34152lUi, "PinnedShortcutsHelper"));
    }

    public static final boolean a(C19403buf c19403buf, MYi mYi) {
        boolean z;
        Bitmap bitmap;
        RAf rAf;
        Object systemService;
        Context context = c19403buf.a;
        int i = Build.VERSION.SDK_INT;
        if (i <= 32) {
            mYi.getClass();
        }
        if (i >= 26) {
            systemService = context.getSystemService(KYi.d());
            z = KYi.c(systemService).requestPinShortcut(mYi.b(), null);
        } else if (!UYi.h(context)) {
            z = false;
        } else {
            Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            Intent[] intentArr = mYi.c;
            intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", mYi.e.toString());
            IconCompat iconCompat = mYi.h;
            if (iconCompat != null) {
                Context context2 = mYi.a;
                iconCompat.a(context2);
                int i2 = iconCompat.a;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 5) {
                            bitmap = IconCompat.b(true, (Bitmap) iconCompat.b);
                        } else {
                            throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
                        }
                    } else {
                        try {
                            intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context2.createPackageContext(iconCompat.h(), 0), iconCompat.e));
                        } catch (PackageManager.NameNotFoundException e) {
                            throw new IllegalArgumentException("Can't find package " + iconCompat.b, e);
                        }
                    }
                } else {
                    bitmap = (Bitmap) iconCompat.b;
                }
                intent.putExtra("android.intent.extra.shortcut.ICON", bitmap);
            }
            context.sendBroadcast(intent);
            z = true;
        }
        if (z) {
            rAf = RAf.M2;
        } else {
            rAf = RAf.N2;
        }
        c19403buf.d.h(rAf, 1L);
        return z;
    }
}
