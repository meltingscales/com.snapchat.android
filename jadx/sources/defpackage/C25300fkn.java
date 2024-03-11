package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: fkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25300fkn {
    public static final C44684sLn c = new C44684sLn("SplitInstallService", 0);
    public static final Intent d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");
    public final String a;
    public final C25250fin b;

    public C25300fkn(Context context, String str) {
        String str2;
        this.a = str;
        C44684sLn c44684sLn = AbstractC37643nln.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (r0 = signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str2 = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str2 = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str2)) {
                            String str3 = Build.TAGS;
                            if ((!str3.contains("dev-keys") && !str3.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str2)) {
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        this.b = new C25250fin(applicationContext != null ? applicationContext : context, c, d);
                        return;
                    }
                    return;
                }
                AbstractC37643nln.a.k("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(C4473Hag c4473Hag) {
        Bundle c2 = c();
        c4473Hag.getClass();
        ArrayList arrayList = new ArrayList();
        for (BFn bFn : c4473Hag.a) {
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", bFn.a);
            bundle.putLong("event_timestamp", bFn.b);
            arrayList.add(bundle);
        }
        c2.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList));
        return c2;
    }

    public static /* bridge */ /* synthetic */ ArrayList b(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Bundle bundle = new Bundle();
            bundle.putString("module_name", (String) it.next());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 11004);
        return bundle;
    }

    public static C41640qMn d() {
        c.h("onError(%d)", -14);
        return AbstractC55790zbb.S(new C51870x2k(-14));
    }
}
