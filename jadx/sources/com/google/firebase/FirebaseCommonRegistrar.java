package com.google.firebase;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class FirebaseCommonRegistrar implements InterfaceC40278pU3 {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // defpackage.InterfaceC40278pU3
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        C29756if4 a = C26424gU3.a(C30331j27.class);
        a.b(new Y97(2, 0, C35351mH0.class));
        a.e = new SI(4);
        arrayList.add(a.c());
        C29756if4 c29756if4 = new C29756if4(C5535Is6.class, new Class[]{InterfaceC43597rea.class, InterfaceC45132sea.class});
        c29756if4.b(new Y97(1, 0, Context.class));
        c29756if4.b(new Y97(1, 0, KO8.class));
        c29756if4.b(new Y97(2, 0, C42063qea.class));
        c29756if4.b(new Y97(1, 1, C30331j27.class));
        c29756if4.e = new SI(1);
        arrayList.add(c29756if4.c());
        arrayList.add(AbstractC55341zIn.d("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC55341zIn.d("fire-core", "20.1.1"));
        arrayList.add(AbstractC55341zIn.d("device-name", a(Build.PRODUCT)));
        arrayList.add(AbstractC55341zIn.d("device-model", a(Build.DEVICE)));
        arrayList.add(AbstractC55341zIn.d("device-brand", a(Build.BRAND)));
        arrayList.add(AbstractC55341zIn.g("android-target-sdk", new C32482kP4(9)));
        arrayList.add(AbstractC55341zIn.g("android-min-sdk", new C32482kP4(10)));
        arrayList.add(AbstractC55341zIn.g("android-platform", new C32482kP4(11)));
        arrayList.add(AbstractC55341zIn.g("android-installer", new C32482kP4(12)));
        try {
            C26649gdb.b.getClass();
            str = "1.8.10";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(AbstractC55341zIn.d("kotlin", str));
        }
        return arrayList;
    }
}
