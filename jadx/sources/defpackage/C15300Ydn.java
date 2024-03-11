package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;

/* renamed from: Ydn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15300Ydn {
    public final C48235ufn a;
    public final String b;
    public final InterfaceC34424lfn c;
    public final C9609Pdn d;

    public C15300Ydn(Context context, C48235ufn c48235ufn, GU7 gu7) {
        this.b = context.getPackageName();
        this.a = c48235ufn;
        this.c = gu7;
        C48235ufn c48235ufn2 = AbstractC12772Udn.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                if (AbstractC12772Udn.a(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                    this.d = new C9609Pdn(context, c48235ufn, "IntegrityService", AbstractC19013ben.a, C15228Yb0.X);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            C48235ufn.c(c48235ufn.a, "Phonesky is not installed.", objArr);
        } else {
            c48235ufn.getClass();
        }
        this.d = null;
    }

    public static Bundle a(C15300Ydn c15300Ydn, byte[] bArr, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c15300Ydn.b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C9633Pen(3, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(B1d.a(arrayList)));
        return bundle;
    }
}
