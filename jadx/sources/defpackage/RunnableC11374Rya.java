package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Rya  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC11374Rya implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ RunnableC11374Rya(List list, Function2 function2, int i) {
        this.a = i;
        this.b = list;
        this.c = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x001c A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r11 = this;
            int r0 = r11.a
            java.lang.String r1 = "uri"
            java.lang.String r2 = "camera_roll_thumb"
            java.lang.String r3 = "Item type not valid"
            r4 = 1
            kotlin.jvm.functions.Function2 r5 = r11.c
            r6 = 0
            java.util.List r7 = r11.b
            switch(r0) {
                case 0: goto L76;
                default: goto L11;
            }
        L11:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L1c:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L72
            java.lang.Object r8 = r7.next()
            com.snap.impala.common.media.MediaLibraryItemId r8 = (com.snap.impala.common.media.MediaLibraryItemId) r8
            com.snap.impala.common.media.MediaLibraryItemType r9 = r8.b()
            int[] r10 = defpackage.AbstractC56078zn2.a
            int r9 = r9.ordinal()
            r9 = r10[r9]
            if (r9 == r4) goto L51
            r10 = 2
            if (r9 == r10) goto L3e
            r5.invoke(r6, r3)
            r8 = r6
            goto L54
        L3e:
            android.net.Uri r9 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
        L40:
            android.net.Uri$Builder r9 = r9.buildUpon()
            java.lang.String r8 = r8.a()
            android.net.Uri$Builder r8 = r9.appendPath(r8)
            android.net.Uri r8 = r8.build()
            goto L54
        L51:
            android.net.Uri r9 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            goto L40
        L54:
            if (r8 == 0) goto L6b
            android.net.Uri$Builder r9 = defpackage.AbstractC37008nLm.p(r2)
            java.lang.String r8 = r8.toString()
            android.net.Uri$Builder r8 = r9.appendQueryParameter(r1, r8)
            android.net.Uri r8 = r8.build()
            java.lang.String r8 = r8.toString()
            goto L6c
        L6b:
            r8 = r6
        L6c:
            if (r8 == 0) goto L1c
            r0.add(r8)
            goto L1c
        L72:
            r5.invoke(r0, r6)
            return
        L76:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L81:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Ld2
            java.lang.Object r8 = r7.next()
            com.snap.impala.common.media.MediaLibraryItemId r8 = (com.snap.impala.common.media.MediaLibraryItemId) r8
            com.snap.impala.common.media.MediaLibraryItemType r9 = r8.b()
            int[] r10 = defpackage.AbstractC10741Qya.a
            int r9 = r9.ordinal()
            r9 = r10[r9]
            if (r9 != r4) goto Lae
            android.net.Uri r9 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            android.net.Uri$Builder r9 = r9.buildUpon()
            java.lang.String r8 = r8.a()
            android.net.Uri$Builder r8 = r9.appendPath(r8)
            android.net.Uri r8 = r8.build()
            goto Lb4
        Lae:
            w08 r8 = defpackage.C50277w08.a
            r5.invoke(r8, r3)
            r8 = r6
        Lb4:
            if (r8 == 0) goto Lcb
            android.net.Uri$Builder r9 = defpackage.AbstractC37008nLm.p(r2)
            java.lang.String r8 = r8.toString()
            android.net.Uri$Builder r8 = r9.appendQueryParameter(r1, r8)
            android.net.Uri r8 = r8.build()
            java.lang.String r8 = r8.toString()
            goto Lcc
        Lcb:
            r8 = r6
        Lcc:
            if (r8 == 0) goto L81
            r0.add(r8)
            goto L81
        Ld2:
            r5.invoke(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC11374Rya.run():void");
    }
}
