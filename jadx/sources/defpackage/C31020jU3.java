package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* renamed from: jU3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31020jU3 {
    public final Object a;
    public final C38486oJf b;

    public C31020jU3(Object obj, C38486oJf c38486oJf) {
        this.a = obj;
        this.b = c38486oJf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    public final ArrayList a() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        C38486oJf c38486oJf = this.b;
        c38486oJf.getClass();
        Context context = (Context) this.a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class) c38486oJf.b), 128);
                if (serviceInfo == null) {
                    Objects.toString((Class) c38486oJf.b);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        for (String str2 : arrayList) {
            arrayList2.add(new C29489iU3(0, str2));
        }
        return arrayList2;
    }
}
