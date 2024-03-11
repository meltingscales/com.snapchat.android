package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.provider.MediaStore;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* renamed from: nf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC37476nf4 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ Object e;

    public RunnableC37476nf4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, ComposerViewLoaderManager composerViewLoaderManager) {
        this.a = 10;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.c = context;
        this.e = composerViewLoaderManager;
    }

    private void a() {
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        try {
            boolean booleanExtra = ((Intent) obj3).getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra2 = ((Intent) obj3).getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
            boolean booleanExtra3 = ((Intent) obj3).getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra4 = ((Intent) obj3).getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
            C23903eqc a = C23903eqc.a();
            int i = ConstraintProxyUpdateReceiver.a;
            a.getClass();
            S7f.a((Context) obj2, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
            S7f.a((Context) obj2, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
            S7f.a((Context) obj2, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
            S7f.a((Context) obj2, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
        } finally {
            ((BroadcastReceiver.PendingResult) obj).finish();
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [Tmn, fnn] */
    private final void b() {
        Ron ron;
        String a;
        C41615qLn c41615qLn = (C41615qLn) this.b;
        C24888fU3 c24888fU3 = (C24888fU3) this.c;
        String str = (String) this.e;
        c41615qLn.getClass();
        ((C38878oZj) c24888fU3.c).b = (WGn) this.d;
        String H = c24888fU3.H();
        IE6 ie6 = new IE6(1);
        ie6.b = c41615qLn.a;
        ie6.c = c41615qLn.b;
        synchronized (C41615qLn.class) {
            ron = C41615qLn.k;
            if (ron == null) {
                C31345jhc l = Y0m.l(Resources.getSystem().getConfiguration());
                ?? tmn = new Tmn(0);
                for (int i = 0; i < l.a.size(); i++) {
                    Locale locale = l.a.get(i);
                    ICg iCg = FP3.a;
                    tmn.b(locale.toLanguageTag());
                }
                ron = tmn.d();
                C41615qLn.k = ron;
            }
        }
        ie6.f = ron;
        ie6.i = Boolean.TRUE;
        ie6.e = H;
        ie6.d = str;
        if (c41615qLn.f.h()) {
            a = (String) c41615qLn.f.f();
        } else {
            a = c41615qLn.d.a();
        }
        ie6.g = a;
        ie6.k = 10;
        ie6.l = Integer.valueOf(c41615qLn.h);
        c24888fU3.d = ie6;
        c41615qLn.c.a(c24888fU3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r2.isEmpty() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c() {
        /*
            Method dump skipped, instructions count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC37476nf4.c():void");
    }

    private final void d() {
        C5989Jkn c5989Jkn;
        String a;
        C24690fLn c24690fLn = (C24690fLn) this.b;
        C24888fU3 c24888fU3 = (C24888fU3) this.c;
        String str = (String) this.e;
        c24690fLn.getClass();
        ((C38878oZj) c24888fU3.c).b = (EFn) this.d;
        String H = c24888fU3.H();
        IE6 ie6 = new IE6(3);
        ie6.b = c24690fLn.a;
        ie6.c = c24690fLn.b;
        synchronized (C24690fLn.class) {
            c5989Jkn = C24690fLn.h;
            if (c5989Jkn == null) {
                C31345jhc l = Y0m.l(Resources.getSystem().getConfiguration());
                Object[] objArr = new Object[4];
                int i = 0;
                int i2 = 0;
                while (i < l.a.size()) {
                    Locale locale = l.a.get(i);
                    ICg iCg = FP3.a;
                    String languageTag = locale.toLanguageTag();
                    languageTag.getClass();
                    int i3 = i2 + 1;
                    int length = objArr.length;
                    if (length < i3) {
                        int i4 = length + (length >> 1) + 1;
                        if (i4 < i3) {
                            int highestOneBit = Integer.highestOneBit(i2);
                            i4 = highestOneBit + highestOneBit;
                        }
                        if (i4 < 0) {
                            i4 = Integer.MAX_VALUE;
                        }
                        objArr = Arrays.copyOf(objArr, i4);
                    }
                    objArr[i2] = languageTag;
                    i++;
                    i2 = i3;
                }
                C28340hjn c28340hjn = AbstractC40664pjn.b;
                if (i2 == 0) {
                    c5989Jkn = C5989Jkn.e;
                } else {
                    c5989Jkn = new C5989Jkn(i2, objArr);
                }
                C24690fLn.h = c5989Jkn;
            }
        }
        ie6.f = c5989Jkn;
        ie6.i = Boolean.TRUE;
        ie6.e = H;
        ie6.d = str;
        if (c24690fLn.e.h()) {
            a = (String) c24690fLn.e.f();
        } else {
            a = c24690fLn.d.a();
        }
        ie6.g = a;
        ie6.k = 10;
        ie6.l = Integer.valueOf(c24690fLn.g);
        c24888fU3.d = ie6;
        c24690fLn.c.a(c24888fU3);
    }

    private final void e() {
        int i;
        String str;
        Cursor query;
        ArrayList arrayList;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        int i4 = 0;
        String str2 = "date_added DESC";
        String[] strArr = C12006Sya.k;
        if (i3 >= 30) {
            C37179nT c37179nT = C37179nT.a;
            ContentResolver contentResolver = ((C12006Sya) this.b).a.getContentResolver();
            Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            ItemRequestOptions itemRequestOptions = (ItemRequestOptions) this.c;
            ((C12006Sya) this.b).getClass();
            Bundle bundle = new Bundle();
            bundle.putString("android:query-arg-sql-sort-order", "date_added DESC");
            Double a = itemRequestOptions.a();
            if (a != null) {
                i2 = (int) a.doubleValue();
            } else {
                i2 = 0;
            }
            Double b = itemRequestOptions.b();
            if (b != null) {
                i4 = (int) b.doubleValue();
            }
            if (i2 > 0) {
                bundle.putInt("android:query-arg-limit", i2);
            }
            if (i4 > 0) {
                bundle.putInt("android:query-arg-offset", i4);
            }
            query = c37179nT.j(contentResolver, uri, strArr, bundle, (CancellationSignal) this.d);
        } else {
            ContentResolver contentResolver2 = ((C12006Sya) this.b).a.getContentResolver();
            Uri uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            ItemRequestOptions itemRequestOptions2 = (ItemRequestOptions) this.c;
            ((C12006Sya) this.b).getClass();
            if (itemRequestOptions2 == null) {
                str = null;
            } else {
                Double a2 = itemRequestOptions2.a();
                if (a2 != null) {
                    i = (int) a2.doubleValue();
                } else {
                    i = 0;
                }
                Double b2 = itemRequestOptions2.b();
                if (b2 != null) {
                    i4 = (int) b2.doubleValue();
                }
                if (i > 0) {
                    str2 = B3h.s("date_added DESC LIMIT ", i);
                }
                if (i4 > 0) {
                    str2 = str2 + " OFFSET " + i4;
                }
                str = str2;
            }
            query = contentResolver2.query(uri2, strArr, null, null, str, (CancellationSignal) this.d);
        }
        Cursor cursor = query;
        if (cursor != null) {
            try {
                if (((C12006Sya) this.b).b.b) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    while (cursor.moveToNext()) {
                        arrayList.add(new MediaLibraryItem(new MediaLibraryItemId(String.valueOf(cursor.getLong(cursor.getColumnIndex("_id"))), MediaLibraryItemType.IMAGE), cursor.getLong(cursor.getColumnIndex("width")), cursor.getLong(cursor.getColumnIndex("height")), 0.0d, cursor.getLong(cursor.getColumnIndex("date_added")) * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
                    }
                }
                AbstractC21129d26.z(cursor, null);
            } finally {
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            ((Function2) this.e).invoke(C50277w08.a, "Content resolver returned null cursor");
        } else {
            ((Function2) this.e).invoke(arrayList, null);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [zJ7, java.lang.Object] */
    private final void f() {
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.b;
        InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) this.d;
        Context context = (Context) this.c;
        ComposerViewLoaderManager composerViewLoaderManager = (ComposerViewLoaderManager) this.e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Composer.registerImageLoaders");
        try {
            ?? obj = new Object();
            obj.a = context;
            obj.b = interfaceC6857Kug;
            obj.c = new C1338Cbl(new C48141uc3(interfaceC6857Kug2, 19));
            composerViewLoaderManager.g(new C52642xY3(obj, 6));
            composerViewLoaderManager.g(new C52642xY3(obj, 4));
            composerViewLoaderManager.g(new C52642xY3(obj, 12));
            composerViewLoaderManager.g(new C52642xY3(obj, 9));
            composerViewLoaderManager.g(new C52642xY3(obj, 10));
            composerViewLoaderManager.g(new C52642xY3(obj, 13));
            composerViewLoaderManager.g(new C52642xY3(obj, 11));
            composerViewLoaderManager.g(new AY3(obj));
            composerViewLoaderManager.g(new C52642xY3(obj, 3));
            composerViewLoaderManager.g(new C52642xY3(obj, 8));
            composerViewLoaderManager.g(new C52642xY3(obj, 1));
            composerViewLoaderManager.g(new C52642xY3(obj, 5));
            composerViewLoaderManager.g(new C52642xY3(obj, 0));
            composerViewLoaderManager.g(new C52642xY3(obj, 2));
            composerViewLoaderManager.g(new C49578vY3(obj));
            composerViewLoaderManager.g(new C52642xY3(obj, 14));
            composerViewLoaderManager.g(new C52642xY3(obj, 7));
            composerViewLoaderManager.g(new C52642xY3(obj, 15));
            composerViewLoaderManager.g(new AY3(obj));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x048c, code lost:
        if (r5 == null) goto L127;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:305:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, Dme] */
    /* JADX WARN: Type inference failed for: r8v32, types: [WVa, YVa, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC37476nf4.run():void");
    }

    public RunnableC37476nf4(Uri uri, RI4 ri4, L56 l56, Intent intent) {
        this.a = 12;
        this.c = uri;
        this.d = ri4;
        this.e = l56;
        this.b = intent;
    }

    public /* synthetic */ RunnableC37476nf4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public /* synthetic */ RunnableC37476nf4(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
