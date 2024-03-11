package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

/* renamed from: Bhh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0849Bhh {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(C54411yhh c54411yhh, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(c54411yhh);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(c54411yhh, sparseArray);
                }
                sparseArray.append(i, new C52877xhh(colorStateList, c54411yhh.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int b(Resources resources, int i, Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC49812vhh.a(resources, i, theme);
        }
        return resources.getColor(i);
    }

    public static Typeface c(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return d(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
        if (r17 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
        if (r17 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        r17.a(-3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface d(android.content.Context r13, int r14, android.util.TypedValue r15, int r16, defpackage.AbstractC37818nsn r17, boolean r18, boolean r19) {
        /*
            r9 = r14
            r0 = r15
            r10 = r17
            android.content.res.Resources r2 = r13.getResources()
            r1 = 1
            r2.getValue(r14, r15, r1)
            java.lang.CharSequence r1 = r0.string
            if (r1 == 0) goto La8
            java.lang.String r4 = r1.toString()
            java.lang.String r1 = "res/"
            boolean r1 = r4.startsWith(r1)
            r11 = 0
            r12 = -3
            if (r1 != 0) goto L25
            if (r10 == 0) goto L83
        L20:
            r10.a(r12)
            goto L83
        L25:
            int r1 = r0.assetCookie
            r6 = r16
            android.graphics.Typeface r1 = defpackage.AbstractC23491eZl.d(r2, r14, r4, r1, r6)
            if (r1 == 0) goto L36
            if (r10 == 0) goto L34
            r10.b(r1)
        L34:
            r11 = r1
            goto L83
        L36:
            if (r19 == 0) goto L39
            goto L83
        L39:
            java.lang.String r1 = r4.toLowerCase()     // Catch: java.lang.Throwable -> L55
            java.lang.String r3 = ".xml"
            boolean r1 = r1.endsWith(r3)     // Catch: java.lang.Throwable -> L55
            if (r1 == 0) goto L66
            android.content.res.XmlResourceParser r1 = r2.getXml(r14)     // Catch: java.lang.Throwable -> L55
            hW8 r1 = defpackage.AbstractC55603zTg.g(r1, r2)     // Catch: java.lang.Throwable -> L55
            if (r1 != 0) goto L57
            if (r10 == 0) goto L83
            r10.a(r12)     // Catch: java.lang.Throwable -> L55
            goto L83
        L55:
            goto L80
        L57:
            int r5 = r0.assetCookie     // Catch: java.lang.Throwable -> L55
            r0 = r13
            r3 = r14
            r6 = r16
            r7 = r17
            r8 = r18
            android.graphics.Typeface r11 = defpackage.AbstractC23491eZl.a(r0, r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L55
            goto L83
        L66:
            int r5 = r0.assetCookie     // Catch: java.lang.Throwable -> L55
            r0 = r13
            r1 = r2
            r2 = r14
            r3 = r4
            r4 = r5
            r5 = r16
            android.graphics.Typeface r0 = defpackage.AbstractC23491eZl.b(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L55
            if (r10 == 0) goto L7e
            if (r0 == 0) goto L7b
            r10.b(r0)     // Catch: java.lang.Throwable -> L55
            goto L7e
        L7b:
            r10.a(r12)     // Catch: java.lang.Throwable -> L55
        L7e:
            r11 = r0
            goto L83
        L80:
            if (r10 == 0) goto L83
            goto L20
        L83:
            if (r11 != 0) goto La7
            if (r10 != 0) goto La7
            if (r19 == 0) goto L8a
            goto La7
        L8a:
            android.content.res.Resources$NotFoundException r0 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Font resource ID #0x"
            r1.<init>(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r14)
            r1.append(r2)
            java.lang.String r2 = " could not be retrieved."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        La7:
            return r11
        La8:
            android.content.res.Resources$NotFoundException r1 = new android.content.res.Resources$NotFoundException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Resource \""
            r3.<init>(r4)
            java.lang.String r2 = r2.getResourceName(r14)
            r3.append(r2)
            java.lang.String r2 = "\" ("
            r3.append(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r14)
            r3.append(r2)
            java.lang.String r2 = ") is not a Font: "
            r3.append(r2)
            r3.append(r15)
            java.lang.String r0 = r3.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0849Bhh.d(android.content.Context, int, android.util.TypedValue, int, nsn, boolean, boolean):android.graphics.Typeface");
    }
}
