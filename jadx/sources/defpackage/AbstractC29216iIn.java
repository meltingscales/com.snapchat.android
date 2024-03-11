package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: iIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29216iIn {
    public static I5k a(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=".concat(str)));
        intent.setPackage("com.google.android.apps.maps");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            return new I5k(28, intent, context);
        }
        return null;
    }

    public static I5k b(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("waze://?q=".concat(str)));
        intent.setPackage("com.waze");
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            return new I5k(28, intent, context);
        }
        return null;
    }

    public static InterfaceC20909ctc c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC20909ctc) c43347rU3.a("LoginKitUserComponentInterface", QA5.class, false, new C38302oC6(interfaceC6857Kug, 7));
    }
}
