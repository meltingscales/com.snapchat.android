package defpackage;

import android.content.Context;

/* renamed from: wkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51424wkn {
    public static final byte[] a = {48, 89, 48, 19, 6, 7, 42, -122, 72, -50, 61, 2, 1, 6, 8, 42, -122, 72, -50, 61, 3, 1, 7, 3, 66, 0};

    public static final byte[] a(byte[] bArr) {
        return AbstractC21223d60.t(26, 91, bArr);
    }

    public static void b(C37131nR c37131nR) {
        c(c37131nR, new KV8("body", "default", 0, 0, 12), 0);
        c(c37131nR, new KV8("title1", "default", 0, 0, 12), 0);
        c(c37131nR, new KV8("title2", "default", 0, 0, 12), 0);
        c(c37131nR, new KV8("title3", "default", 5, 0, 8), 1);
        c(c37131nR, new KV8(null, "default", 0, 2, 5), 2);
        c(c37131nR, new KV8(null, "default", 5, 2, 1), 3);
        KV8 kv8 = new KV8("menlo-regular", "menlo", 2, 0, 8);
        Object obj = c37131nR.b;
        Context context = (Context) obj;
        int identifier = context.getResources().getIdentifier("menlo_regular", "font", context.getPackageName());
        if (identifier != 0) {
            C37131nR.o(c37131nR, kv8, context, identifier);
        }
        KV8 kv82 = new KV8("menlo-bold", "menlo", 5, 0, 8);
        Context context2 = (Context) obj;
        int identifier2 = context2.getResources().getIdentifier("menlo_bold", "font", context2.getPackageName());
        if (identifier2 != 0) {
            C37131nR.o(c37131nR, kv82, context2, identifier2);
        }
    }

    public static void c(C37131nR c37131nR, KV8 kv8, int i) {
        Z z = new Z(i);
        c37131nR.getClass();
        c37131nR.g(new OV8(kv8, z, null));
    }
}
