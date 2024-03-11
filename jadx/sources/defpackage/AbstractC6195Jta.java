package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* renamed from: Jta  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6195Jta {
    public static int a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC7458Lta.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    public static String b(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC7458Lta.b(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static int c(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC7458Lta.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException unused) {
            Objects.toString(obj);
            return -1;
        } catch (NoSuchMethodException unused2) {
            Objects.toString(obj);
            return -1;
        } catch (InvocationTargetException unused3) {
            Objects.toString(obj);
            return -1;
        }
    }

    public static Uri d(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC7458Lta.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static Drawable e(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r0 >= 26) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.drawable.Icon f(androidx.core.graphics.drawable.IconCompat r4, android.content.Context r5) {
        /*
            int r0 = r4.a
            r1 = 0
            r2 = 26
            switch(r0) {
                case -1: goto Lb1;
                case 0: goto L8;
                case 1: goto L9b;
                case 2: goto L90;
                case 3: goto L83;
                case 4: goto L7a;
                case 5: goto L6c;
                case 6: goto L10;
                default: goto L8;
            }
        L8:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Unknown type"
            r4.<init>(r5)
            throw r4
        L10:
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 30
            if (r0 < r3) goto L20
            android.net.Uri r5 = r4.k()
            android.graphics.drawable.Icon r5 = defpackage.AbstractC8090Mta.a(r5)
            goto La0
        L20:
            if (r5 == 0) goto L54
            java.io.InputStream r5 = r4.l(r5)
            if (r5 == 0) goto L3c
            android.graphics.Bitmap r5 = android.graphics.BitmapFactory.decodeStream(r5)
            if (r0 < r2) goto L33
        L2e:
            android.graphics.drawable.Icon r5 = defpackage.AbstractC6827Kta.b(r5)
            goto La0
        L33:
            android.graphics.Bitmap r5 = androidx.core.graphics.drawable.IconCompat.b(r1, r5)
        L37:
            android.graphics.drawable.Icon r5 = android.graphics.drawable.Icon.createWithBitmap(r5)
            goto La0
        L3c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Cannot load adaptive icon from uri: "
            r0.<init>(r1)
            android.net.Uri r4 = r4.k()
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        L54:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Context is required to resolve the file uri of the icon: "
            r0.<init>(r1)
            android.net.Uri r4 = r4.k()
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        L6c:
            int r5 = android.os.Build.VERSION.SDK_INT
            if (r5 < r2) goto L75
            java.lang.Object r5 = r4.b
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            goto L2e
        L75:
            java.lang.Object r5 = r4.b
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            goto L33
        L7a:
            java.lang.Object r5 = r4.b
            java.lang.String r5 = (java.lang.String) r5
            android.graphics.drawable.Icon r5 = android.graphics.drawable.Icon.createWithContentUri(r5)
            goto La0
        L83:
            java.lang.Object r5 = r4.b
            byte[] r5 = (byte[]) r5
            int r0 = r4.e
            int r1 = r4.f
            android.graphics.drawable.Icon r5 = android.graphics.drawable.Icon.createWithData(r5, r0, r1)
            goto La0
        L90:
            java.lang.String r5 = r4.h()
            int r0 = r4.e
            android.graphics.drawable.Icon r5 = android.graphics.drawable.Icon.createWithResource(r5, r0)
            goto La0
        L9b:
            java.lang.Object r5 = r4.b
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
            goto L37
        La0:
            android.content.res.ColorStateList r0 = r4.g
            if (r0 == 0) goto La7
            r5.setTintList(r0)
        La7:
            android.graphics.PorterDuff$Mode r4 = r4.h
            android.graphics.PorterDuff$Mode r0 = androidx.core.graphics.drawable.IconCompat.k
            if (r4 == r0) goto Lb0
            r5.setTintMode(r4)
        Lb0:
            return r5
        Lb1:
            java.lang.Object r4 = r4.b
            android.graphics.drawable.Icon r4 = (android.graphics.drawable.Icon) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6195Jta.f(androidx.core.graphics.drawable.IconCompat, android.content.Context):android.graphics.drawable.Icon");
    }
}
