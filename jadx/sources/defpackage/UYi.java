package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: UYi  reason: default package */
/* loaded from: classes2.dex */
public abstract class UYi {
    public static volatile NYi a;
    public static volatile ArrayList b;
    public static final C40920pu4 c = new C40920pu4(new C9747Pjc(60000, 3.0f, 0.067056f));

    public static final C13745Vrm a(String str, String str2, long j, int i, String str3) {
        String str4;
        if (str2 != null && !BYk.y1(str2)) {
            str4 = str2;
        } else {
            str4 = str3;
        }
        return new C13745Vrm(new C18157b63(j, str, str4, null, null, null, false, true, i));
    }

    public static ArrayList b(Context context) {
        Object systemService;
        List<Object> dynamicShortcuts;
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(KYi.d());
            dynamicShortcuts = KYi.c(systemService).getDynamicShortcuts();
            ArrayList arrayList = new ArrayList(dynamicShortcuts.size());
            for (Object obj : dynamicShortcuts) {
                arrayList.add(new LYi(context, KYi.b(obj)).l());
            }
            return arrayList;
        }
        try {
            f(context).getClass();
            return new ArrayList();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static final C42939rDd c(List list) {
        ArrayList<C36799nDd> arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C36799nDd) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (C36799nDd c36799nDd : arrayList) {
            arrayList2.add(c36799nDd.c);
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new C42939rDd(arrayList2.contains("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), Long.valueOf(arrayList2.size()), Long.valueOf(ID3.x2(arrayList2).size()));
    }

    public static final C3790Fye d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C3157Eye) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C3157Eye) it.next()).c);
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new C3790Fye(Long.valueOf(arrayList2.size()), Long.valueOf(ID3.x2(arrayList2).size()));
    }

    public static List e(Context context) {
        Bundle bundle;
        String string;
        if (b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 128)) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        AbstractC37008nLm.x(Class.forName(string, false, UYi.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (b == null) {
                b = arrayList;
            }
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, NYi] */
    public static NYi f(Context context) {
        if (a == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    a = (NYi) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, UYi.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
                } catch (Exception unused) {
                }
            }
            if (a == null) {
                a = new Object();
            }
        }
        return a;
    }

    public static final Double g(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C20843cql) {
                arrayList.add(obj);
            }
        }
        C20843cql c20843cql = (C20843cql) ID3.G2(arrayList, 0);
        if (c20843cql != null) {
            return Double.valueOf(c20843cql.c);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean h(android.content.Context r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L17
            java.lang.Class r0 = defpackage.KYi.d()
            java.lang.Object r4 = defpackage.NT.o(r4, r0)
            android.content.pm.ShortcutManager r4 = defpackage.KYi.c(r4)
            boolean r4 = defpackage.RYi.x(r4)
            return r4
        L17:
            java.lang.String r0 = "com.android.launcher.permission.INSTALL_SHORTCUT"
            int r1 = defpackage.AbstractC51605ws4.a(r4, r0)
            r2 = 0
            if (r1 == 0) goto L21
            return r2
        L21:
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "com.android.launcher.action.INSTALL_SHORTCUT"
            r1.<init>(r3)
            java.util.List r4 = r4.queryBroadcastReceivers(r1, r2)
            java.util.Iterator r4 = r4.iterator()
        L34:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L52
            java.lang.Object r1 = r4.next()
            android.content.pm.ResolveInfo r1 = (android.content.pm.ResolveInfo) r1
            android.content.pm.ActivityInfo r1 = r1.activityInfo
            java.lang.String r1 = r1.permission
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L50
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L34
        L50:
            r4 = 1
            return r4
        L52:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UYi.h(android.content.Context):boolean");
    }

    public static final Boolean i(C10583Qrj c10583Qrj, UUID uuid, Message message) {
        if (!message.getMetadata().getIsSaveable() && !AbstractC24640fJn.d(c10583Qrj)) {
            return null;
        }
        return Boolean.valueOf(message.getMetadata().getSavedBy().contains(uuid));
    }

    public static boolean j(Context context, MYi mYi) {
        int i;
        Object systemService;
        boolean isRateLimitingActive;
        List dynamicShortcuts;
        Object systemService2;
        IconCompat iconCompat;
        int i2;
        InputStream l;
        Bitmap decodeStream;
        IconCompat iconCompat2;
        Object systemService3;
        context.getClass();
        mYi.getClass();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 25) {
            systemService3 = context.getSystemService(KYi.d());
            i = KYi.c(systemService3).getMaxShortcutCountPerActivity();
        } else {
            i = 5;
        }
        if (i == 0) {
            return false;
        }
        if (i3 <= 29 && (iconCompat = mYi.h) != null && (((i2 = iconCompat.a) == 6 || i2 == 4) && (l = iconCompat.l(context)) != null && (decodeStream = BitmapFactory.decodeStream(l)) != null)) {
            if (i2 == 6) {
                iconCompat2 = IconCompat.c(decodeStream);
            } else {
                IconCompat iconCompat3 = new IconCompat(1);
                iconCompat3.b = decodeStream;
                iconCompat2 = iconCompat3;
            }
            mYi.h = iconCompat2;
        }
        if (i3 >= 30) {
            systemService2 = context.getSystemService(KYi.d());
            KYi.c(systemService2).pushDynamicShortcut(mYi.b());
        } else if (i3 >= 25) {
            systemService = context.getSystemService(KYi.d());
            ShortcutManager c2 = KYi.c(systemService);
            isRateLimitingActive = c2.isRateLimitingActive();
            if (!isRateLimitingActive) {
                dynamicShortcuts = c2.getDynamicShortcuts();
                if (dynamicShortcuts.size() >= i) {
                    c2.removeDynamicShortcuts(Arrays.asList(TYi.a(dynamicShortcuts)));
                }
                c2.addDynamicShortcuts(Arrays.asList(mYi.b()));
            } else {
                return false;
            }
        }
        try {
            f(context).getClass();
            ArrayList arrayList = new ArrayList();
            if (arrayList.size() >= i) {
                String[] strArr = new String[1];
                Iterator it = arrayList.iterator();
                int i4 = -1;
                String str = null;
                while (it.hasNext()) {
                    MYi mYi2 = (MYi) it.next();
                    int i5 = mYi2.m;
                    if (i5 > i4) {
                        str = mYi2.b;
                        i4 = i5;
                    }
                }
                strArr[0] = str;
                Arrays.asList(strArr);
            }
            Arrays.asList(mYi);
            Iterator it2 = ((ArrayList) e(context)).iterator();
            if (!it2.hasNext()) {
                l(context, mYi.b);
                return true;
            }
            AbstractC37008nLm.x(it2.next());
            Collections.singletonList(mYi);
            throw null;
        } catch (Exception unused) {
            Iterator it3 = ((ArrayList) e(context)).iterator();
            if (!it3.hasNext()) {
                l(context, mYi.b);
                return false;
            }
            AbstractC37008nLm.x(it3.next());
            Collections.singletonList(mYi);
            throw null;
        } catch (Throwable th) {
            Iterator it4 = ((ArrayList) e(context)).iterator();
            if (it4.hasNext()) {
                AbstractC37008nLm.x(it4.next());
                Collections.singletonList(mYi);
                throw null;
            }
            l(context, mYi.b);
            throw th;
        }
    }

    public static void k(Context context) {
        Object systemService;
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(KYi.d());
            KYi.c(systemService).removeAllDynamicShortcuts();
        }
        f(context).getClass();
        Iterator it = e(context).iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    public static void l(Context context, String str) {
        Object systemService;
        context.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(KYi.d());
            KYi.c(systemService).reportShortcutUsed(str);
        }
        Iterator it = e(context).iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        Collections.singletonList(str);
        throw null;
    }

    public static final EnumC48869v58 m(EnumC50401w58 enumC50401w58) {
        switch (enumC50401w58.ordinal()) {
            case 0:
                return EnumC48869v58.SNAP;
            case 1:
                return EnumC48869v58.STORY;
            case 2:
                return EnumC48869v58.LAGUNA_STORY;
            case 3:
                return EnumC48869v58.GROUP_STORY;
            case 4:
                return EnumC48869v58.MULTI_SNAP;
            case 5:
                return EnumC48869v58.FEATURED_STORY;
            case 6:
            case 7:
            case 9:
                return null;
            case 8:
                return EnumC48869v58.TIMELINE;
            default:
                throw new RuntimeException();
        }
    }

    public static final java.util.UUID n(C36533n2m c36533n2m) {
        return new java.util.UUID(c36533n2m.b, c36533n2m.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C15006Xrj o(defpackage.C10583Qrj r27, java.lang.String r28, com.snapchat.client.messaging.Message r29, boolean r30, long r31, boolean r33, defpackage.EUe r34, defpackage.C17353aZl r35, com.snapchat.client.messaging.UUID r36, boolean r37, boolean r38, android.net.Uri r39, int r40) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UYi.o(Qrj, java.lang.String, com.snapchat.client.messaging.Message, boolean, long, boolean, EUe, aZl, com.snapchat.client.messaging.UUID, boolean, boolean, android.net.Uri, int):Xrj");
    }
}
