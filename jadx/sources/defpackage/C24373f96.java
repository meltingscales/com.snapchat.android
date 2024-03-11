package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* renamed from: f96  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24373f96 {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C11314Rvl(29, this));

    public C24373f96(Context context) {
        this.a = context;
    }

    public final String a(String str) {
        Context context = this.a;
        String string = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getString(str, "<not-found>");
        if (BYk.E1(string, "lib", false) & BYk.v1(string, ".so", false)) {
            return string;
        }
        throw new IllegalStateException("Bad filename: ".concat(string).toString());
    }

    public final String b() {
        String a = a("tensorflow_lite_shared_lib");
        return (String) ((Method) this.b.getValue()).invoke(this.a.getClassLoader(), a.substring(3, a.length() - 3));
    }

    public final String c() {
        try {
            String a = a("tensorflow_lite_shared_lib_custom");
            return (String) ((Method) this.b.getValue()).invoke(this.a.getClassLoader(), a.substring(3, a.length() - 3));
        } catch (Exception unused) {
            return null;
        }
    }
}
