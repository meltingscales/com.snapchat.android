package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: JNl  reason: default package */
/* loaded from: classes.dex */
public final class JNl implements INl, InterfaceC45133seb {
    public static final C1573Cla b = new Object();
    public static INl c;
    public final Context a;

    public /* synthetic */ JNl(Context context) {
        this.a = context;
    }

    public static void d(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
            try {
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException | SecurityException e) {
                throw new Exception(e);
            }
        }
        throw new Exception("queryIntent error");
    }

    public static void e(Context context, String str) {
        Intent intent = new Intent();
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        intent.putExtra("packageName", str);
        intent.setComponent(new ComponentName("com.huawei.systemmanager", "com.huawei.permissionmanager.ui.SingleAppActivity"));
        try {
            d(context, intent);
        } catch (Exception unused) {
            intent.setComponent(new ComponentName("com.Android.settings", "com.android.settings.permission.TabItem"));
        }
        d(context, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(android.content.Context r6, java.lang.String r7) {
        /*
            java.util.HashMap r0 = defpackage.AbstractC4795Hnh.a
            java.lang.String r0 = "ro.miui.ui.version.name"
            java.lang.String r1 = ""
            java.lang.String r0 = defpackage.AbstractC16942aIn.i(r0, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L1a
            r1 = 1
            java.lang.String r0 = r0.substring(r1)     // Catch: java.lang.NumberFormatException -> L1a
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L1a
            goto L1b
        L1a:
            r0 = -1
        L1b:
            android.content.Intent r1 = new android.content.Intent
            r1.<init>()
            r2 = 268435456(0x10000000, float:2.5243549E-29)
            r1.addFlags(r2)
            r2 = 1073741824(0x40000000, float:2.0)
            r1.addFlags(r2)
            r2 = 8388608(0x800000, float:1.17549435E-38)
            r1.addFlags(r2)
            r2 = 5
            if (r0 != r2) goto L42
            java.lang.String r0 = "android.settings.APPLICATION_DETAILS_SETTINGS"
            r1.setAction(r0)
            java.lang.String r0 = "package"
            r2 = 0
            android.net.Uri r7 = android.net.Uri.fromParts(r0, r7, r2)
            r1.setData(r7)
            goto L69
        L42:
            r2 = 6
            java.lang.String r3 = "extra_pkgname"
            java.lang.String r4 = "com.miui.securitycenter"
            java.lang.String r5 = "miui.intent.action.APP_PERM_EDITOR"
            if (r0 == r2) goto L5b
            r2 = 7
            if (r0 != r2) goto L4f
            goto L5b
        L4f:
            r1.setAction(r5)
            java.lang.String r0 = "com.miui.permcenter.permissions.PermissionsEditorActivity"
            r1.setClassName(r4, r0)
        L57:
            r1.putExtra(r3, r7)
            goto L69
        L5b:
            r1.setAction(r5)
            android.content.ComponentName r0 = new android.content.ComponentName
            java.lang.String r2 = "com.miui.permcenter.permissions.AppPermissionsEditorActivity"
            r0.<init>(r4, r2)
            r1.setComponent(r0)
            goto L57
        L69:
            d(r6, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JNl.f(android.content.Context, java.lang.String):void");
    }

    public synchronized void a() {
        File file = new File(this.a.getFilesDir(), "traceSdkGuard");
        if (!file.exists()) {
            AbstractC50324w26.Q0(file, new byte[]{90});
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ivk] */
    public C30168ivk b(boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("provideStorage");
        try {
            ?? obj = new Object();
            obj.a = new SingleFromCallable(new CallableC44030rvk(this, z, 0));
            obj.b = new CallableC44030rvk(this, z, 1);
            obj.c = new CallableC44030rvk(this, z, 2);
            obj.d = new SingleFromCallable(new CallableC44030rvk(this, z, 3));
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public synchronized boolean c() {
        boolean z;
        z = false;
        try {
            z = new File(this.a.getFilesDir(), "traceSdkGuard").delete();
        } catch (IOException | SecurityException unused) {
        }
        return z;
    }

    public JNl(Context context, int i) {
        if (i == 3) {
            this.a = context;
        } else if (i != 4) {
            this.a = context;
        } else {
            this.a = context;
        }
    }

    public JNl(Context context, C4i c4i) {
        this.a = context;
        C2228Dm7 c2228Dm7 = C2228Dm7.X;
        c2228Dm7.getClass();
        new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC8063Ms7(9, this))), TI8.f(new C37795ns0(c2228Dm7, "BlacklistedClientStudiesStore")));
    }
}
