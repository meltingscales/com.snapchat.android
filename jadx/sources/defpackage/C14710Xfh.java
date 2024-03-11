package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: Xfh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14710Xfh implements InterfaceC12815Ufh {
    public static final C36576n4f b = new C36576n4f("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, C36576n4f.e);
    public final Context a;

    public C14710Xfh(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        String scheme = ((Uri) obj).getScheme();
        if (scheme != null && scheme.equals("android.resource")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    @Override // defpackage.InterfaceC12815Ufh
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC10286Qfh b(android.net.Uri r7, int r8, int r9, defpackage.H4f r10) {
        /*
            r6 = this;
            java.lang.String r8 = r7.getAuthority()
            boolean r9 = android.text.TextUtils.isEmpty(r8)
            if (r9 != 0) goto Lc8
            android.content.Context r9 = r6.a
            java.lang.String r0 = r9.getPackageName()
            boolean r0 = r8.equals(r0)
            r1 = 0
            if (r0 == 0) goto L19
        L17:
            r0 = r9
            goto L2a
        L19:
            android.content.Context r0 = r9.createPackageContext(r8, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1e
            goto L2a
        L1e:
            r0 = move-exception
            java.lang.String r2 = r9.getPackageName()
            boolean r2 = r8.contains(r2)
            if (r2 == 0) goto Lbc
            goto L17
        L2a:
            java.util.List r2 = r7.getPathSegments()
            int r3 = r2.size()
            r4 = 2
            r5 = 1
            if (r3 != r4) goto L6d
            java.util.List r2 = r7.getPathSegments()
            java.lang.String r3 = r7.getAuthority()
            java.lang.Object r1 = r2.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r2.get(r5)
            java.lang.String r2 = (java.lang.String) r2
            android.content.res.Resources r4 = r0.getResources()
            int r3 = r4.getIdentifier(r2, r1, r3)
            if (r3 != 0) goto L5e
            android.content.res.Resources r3 = android.content.res.Resources.getSystem()
            java.lang.String r4 = "android"
            int r3 = r3.getIdentifier(r2, r1, r4)
        L5e:
            if (r3 == 0) goto L61
            goto L83
        L61:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Failed to find resource id for: "
            java.lang.String r7 = defpackage.AbstractC55326zI8.i(r9, r7)
            r8.<init>(r7)
            throw r8
        L6d:
            int r2 = r2.size()
            java.lang.String r3 = "Unrecognized Uri format: "
            if (r2 != r5) goto Lb2
            java.util.List r2 = r7.getPathSegments()
            java.lang.Object r1 = r2.get(r1)     // Catch: java.lang.NumberFormatException -> La7
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> La7
            int r3 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> La7
        L83:
            java.lang.String r7 = r9.getPackageName()
            boolean r7 = r8.equals(r7)
            if (r7 == 0) goto L96
            n4f r7 = defpackage.C14710Xfh.b
            java.lang.Object r7 = r10.c(r7)
            android.content.res.Resources$Theme r7 = (android.content.res.Resources.Theme) r7
            goto L97
        L96:
            r7 = 0
        L97:
            if (r7 != 0) goto L9e
            android.graphics.drawable.Drawable r7 = defpackage.Bun.b(r9, r0, r3)
            goto La2
        L9e:
            android.graphics.drawable.Drawable r7 = defpackage.Bun.a(r9, r3, r7)
        La2:
            Aye r7 = defpackage.C0628Aye.b(r7)
            return r7
        La7:
            r8 = move-exception
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r7 = defpackage.AbstractC55326zI8.i(r3, r7)
            r9.<init>(r7, r8)
            throw r9
        Lb2:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = defpackage.AbstractC55326zI8.i(r3, r7)
            r8.<init>(r7)
            throw r8
        Lbc:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Failed to obtain context or unrecognized Uri format for: "
            java.lang.String r7 = defpackage.AbstractC55326zI8.i(r9, r7)
            r8.<init>(r7, r0)
            throw r8
        Lc8:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Package name for "
            java.lang.String r10 = " is null or empty"
            java.lang.String r7 = defpackage.AbstractC17373aah.f(r9, r7, r10)
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14710Xfh.b(android.net.Uri, int, int, H4f):Qfh");
    }
}
