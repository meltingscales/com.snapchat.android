package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedList;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;

/* renamed from: zYi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC55725zYi {
    public static final LinkedList a;
    public static KO0 b;
    public static ComponentName c;

    static {
        LinkedList linkedList = new LinkedList();
        a = linkedList;
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(AbstractC48138uc0.class);
        linkedList.add(AbstractC11111Rna.class);
        linkedList.add(C21512dHe.class);
        linkedList.add(AbstractC6322Jyh.class);
        linkedList.add(C43585rdn.class);
        linkedList.add(UUm.class);
        linkedList.add(C13353Vbn.class);
        linkedList.add(E88.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [dHe, java.lang.Object] */
    public static void a(Context context, int i) {
        DefaultBadger defaultBadger;
        KO0 ko0;
        if (b == null) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage != null) {
                c = launchIntentForPackage.getComponent();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.HOME");
                for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentActivities(intent, 65536)) {
                    String str = resolveInfo.activityInfo.packageName;
                    Iterator it = a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        try {
                            ko0 = (KO0) ((Class) it.next()).newInstance();
                        } catch (Exception unused) {
                            ko0 = null;
                        }
                        if (ko0 != null && ko0.a().contains(str)) {
                            b = ko0;
                            break;
                        }
                    }
                    if (b != null) {
                        break;
                    }
                }
                if (b == null) {
                    String str2 = Build.MANUFACTURER;
                    if (str2.equalsIgnoreCase("ZUK")) {
                        b = new C43585rdn();
                    } else {
                        if (str2.equalsIgnoreCase("OPPO")) {
                            ?? obj = new Object();
                            obj.a = -1;
                            defaultBadger = obj;
                        } else if (str2.equalsIgnoreCase("VIVO")) {
                            defaultBadger = new Object();
                        } else if (str2.equalsIgnoreCase("ZTE")) {
                            defaultBadger = new Object();
                        } else {
                            defaultBadger = new DefaultBadger();
                        }
                        b = defaultBadger;
                    }
                }
            } else {
                context.getPackageName();
                throw new Exception("No default launcher available");
            }
        }
        try {
            b.b(context, c, i);
        } catch (Exception e) {
            throw new Exception("Unable to execute badge", e);
        }
    }
}
