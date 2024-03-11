package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: oVl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38784oVl {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C38784oVl(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C22921eCe.f.f("TranssionContentResolverBadger");
    }

    public final boolean a(int i) {
        Context context = this.a;
        try {
            String b = b();
            if (b != null && !BYk.y1(b)) {
                ContentResolver contentResolver = context.getContentResolver();
                Uri parse = Uri.parse("content://" + b + ".unreadprovider");
                Bundle bundle = new Bundle();
                bundle.putString("package", context.getPackageName());
                ((C41156q3e) this.c.get()).getClass();
                bundle.putString("class", "com.snap.mushroom.MainActivity");
                bundle.putInt("badgenumber", i);
                contentResolver.call(parse, "change_badge", (String) null, bundle);
            }
            return true;
        } catch (Exception e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C22921eCe c22921eCe = C22921eCe.f;
            ((W88) this.b.get()).c(enumC27754hLi, e, AbstractC24365f8n.c(c22921eCe, c22921eCe, "TranssionContentResolverBadger:resolver.call"));
            return false;
        }
    }

    public final String b() {
        Object obj;
        ActivityInfo activityInfo;
        PackageManager packageManager = this.a.getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ArrayList B2 = ID3.B2(packageManager.queryIntentActivities(intent, 65536));
        ArrayList arrayList = new ArrayList();
        Iterator it = B2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!BYk.y1(((ResolveInfo) next).activityInfo.packageName)) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (BYk.E1(((ResolveInfo) obj).activityInfo.packageName, "com.transsion", false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ResolveInfo resolveInfo = (ResolveInfo) obj;
        if (resolveInfo == null || (activityInfo = resolveInfo.activityInfo) == null) {
            return null;
        }
        return activityInfo.packageName;
    }
}
