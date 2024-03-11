package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;

/* renamed from: hT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27934hT4 {
    public final InterfaceC9893Ppa a;
    public final ComponentName b;

    public C27934hT4(InterfaceC9893Ppa interfaceC9893Ppa, ComponentName componentName) {
        this.a = interfaceC9893Ppa;
        this.b = componentName;
    }

    public static String a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        ArrayList<String> arrayList = new ArrayList();
        ResolveInfo resolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveActivity != null) {
            String str = resolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                return str2;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, jT4] */
    public final C30997jT4 b(DKn dKn) {
        BinderC20261cT4 binderC20261cT4 = new BinderC20261cT4(dKn);
        InterfaceC9893Ppa interfaceC9893Ppa = this.a;
        try {
            if (!((C8627Npa) interfaceC9893Ppa).c(binderC20261cT4)) {
                return null;
            }
            ?? obj = new Object();
            obj.a = new Object();
            obj.b = interfaceC9893Ppa;
            obj.c = binderC20261cT4;
            obj.d = this.b;
            obj.e = null;
            return obj;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public final void c() {
        try {
            ((C8627Npa) this.a).q();
        } catch (RemoteException unused) {
        }
    }
}
