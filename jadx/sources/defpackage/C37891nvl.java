package defpackage;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: nvl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37891nvl implements InterfaceC46488tX5 {
    public final Uri a;
    public final C51721wwl b;
    public InputStream c;

    public C37891nvl(Uri uri, C51721wwl c51721wwl) {
        this.a = uri;
        this.b = c51721wwl;
    }

    public static C37891nvl a(Context context, Uri uri, InterfaceC24062ewl interfaceC24062ewl) {
        return new C37891nvl(uri, new C51721wwl(a.a(context).c.b().f(), interfaceC24062ewl, a.a(context).d, context.getContentResolver()));
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return InputStream.class;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        try {
            InputStream f = f();
            this.c = f;
            interfaceC44956sX5.f(f);
        } catch (FileNotFoundException e) {
            interfaceC44956sX5.a(e);
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r5 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r5 != null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.InputStream f() {
        /*
            r12 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            android.net.Uri r1 = r12.a
            wwl r2 = r12.b
            r2.getClass()
            r3 = 3
            r4 = 0
            ewl r5 = r2.a     // Catch: java.lang.Throwable -> L2d java.lang.SecurityException -> L30
            android.database.Cursor r5 = r5.a(r1)     // Catch: java.lang.Throwable -> L2d java.lang.SecurityException -> L30
            if (r5 == 0) goto L26
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L22 java.lang.SecurityException -> L31
            if (r6 == 0) goto L26
            r6 = 0
            java.lang.String r6 = r5.getString(r6)     // Catch: java.lang.Throwable -> L22 java.lang.SecurityException -> L31
            r5.close()
            goto L3d
        L22:
            r0 = move-exception
            r4 = r5
            goto Lc2
        L26:
            if (r5 == 0) goto L2b
        L28:
            r5.close()
        L2b:
            r6 = r4
            goto L3d
        L2d:
            r0 = move-exception
            goto Lc2
        L30:
            r5 = r4
        L31:
            boolean r6 = android.util.Log.isLoggable(r0, r3)     // Catch: java.lang.Throwable -> L22
            if (r6 == 0) goto L3a
            java.util.Objects.toString(r1)     // Catch: java.lang.Throwable -> L22
        L3a:
            if (r5 == 0) goto L2b
            goto L28
        L3d:
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            android.content.ContentResolver r7 = r2.c
            if (r5 == 0) goto L47
        L45:
            r5 = r4
            goto L88
        L47:
            java.io.File r5 = new java.io.File
            r5.<init>(r6)
            boolean r6 = r5.exists()
            if (r6 == 0) goto L45
            long r8 = r5.length()
            r10 = 0
            int r6 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r6 >= 0) goto L45
            android.net.Uri r5 = android.net.Uri.fromFile(r5)
            java.io.InputStream r5 = r7.openInputStream(r5)     // Catch: java.lang.NullPointerException -> L65
            goto L88
        L65:
            r0 = move-exception
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "NPE opening uri: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = " -> "
            r3.append(r1)
            r3.append(r5)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            java.lang.Throwable r0 = r2.initCause(r0)
            java.io.FileNotFoundException r0 = (java.io.FileNotFoundException) r0
            throw r0
        L88:
            r6 = -1
            if (r5 == 0) goto Lb8
            java.io.InputStream r4 = r7.openInputStream(r1)     // Catch: java.lang.Throwable -> L9f java.lang.Throwable -> La1
            java.util.List r7 = r2.d     // Catch: java.lang.Throwable -> L9f java.lang.Throwable -> La1
            Xyc r2 = r2.b     // Catch: java.lang.Throwable -> L9f java.lang.Throwable -> La1
            int r0 = defpackage.IKf.X(r2, r4, r7)     // Catch: java.lang.Throwable -> L9f java.lang.Throwable -> La1
            if (r4 == 0) goto Lb9
            r4.close()     // Catch: java.io.IOException -> L9d
            goto Lb9
        L9d:
            goto Lb9
        L9f:
            r0 = move-exception
            goto Lb2
        La1:
            boolean r0 = android.util.Log.isLoggable(r0, r3)     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto Laa
            java.util.Objects.toString(r1)     // Catch: java.lang.Throwable -> L9f
        Laa:
            if (r4 == 0) goto Lb8
            r4.close()     // Catch: java.io.IOException -> Lb0
            goto Lb8
        Lb0:
            goto Lb8
        Lb2:
            if (r4 == 0) goto Lb7
            r4.close()     // Catch: java.io.IOException -> Lb7
        Lb7:
            throw r0
        Lb8:
            r0 = -1
        Lb9:
            if (r0 == r6) goto Lc1
            X98 r1 = new X98
            r1.<init>(r5, r0)
            r5 = r1
        Lc1:
            return r5
        Lc2:
            if (r4 == 0) goto Lc7
            r4.close()
        Lc7:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37891nvl.f():java.io.InputStream");
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}
