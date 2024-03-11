package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.composer.utils.ComposerImage;
import com.snapchat.client.composer.HTTPRequestManager;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* renamed from: Jj6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5947Jj6 implements InterfaceC48044uY3 {
    public final Context a;
    public final T71 b;
    public final HTTPRequestManager c;
    public final HashMap d = new HashMap();
    public final C55350zJ7 e = new C55350zJ7(new C46708tg6(1, this), Vvn.e(Executors.defaultThreadFactory()));

    public C5947Jj6(Context context, T71 t71, HTTPRequestManager hTTPRequestManager) {
        this.a = context;
        this.b = t71;
        this.c = hTTPRequestManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /* JADX WARN: Type inference failed for: r5v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.snap.composer.utils.ComposerImage e(defpackage.C5947Jj6 r7, com.snap.composer.utils.ComposerImage r8, float r9) {
        /*
            r7.getClass()
            android.graphics.Bitmap r0 = r8.getContentAsBitmap()
            if (r0 != 0) goto Lb
            goto L7f
        Lb:
            android.content.Context r1 = r7.a
            T71 r7 = r7.b
            r2 = 0
            android.renderscript.RenderScript r1 = android.renderscript.RenderScript.create(r1)     // Catch: java.lang.Throwable -> L8e
            android.renderscript.RenderScript$RSMessageHandler r3 = new android.renderscript.RenderScript$RSMessageHandler     // Catch: java.lang.Throwable -> L8a
            r3.<init>()     // Catch: java.lang.Throwable -> L8a
            r1.setMessageHandler(r3)     // Catch: java.lang.Throwable -> L8a
            android.renderscript.Allocation$MipmapControl r3 = android.renderscript.Allocation.MipmapControl.MIPMAP_NONE     // Catch: java.lang.Throwable -> L8a
            r4 = 1
            android.renderscript.Allocation r3 = android.renderscript.Allocation.createFromBitmap(r1, r0, r3, r4)     // Catch: java.lang.Throwable -> L8a
            android.renderscript.Type r4 = r3.getType()     // Catch: java.lang.Throwable -> L86
            android.renderscript.Allocation r4 = android.renderscript.Allocation.createTyped(r1, r4)     // Catch: java.lang.Throwable -> L86
            android.renderscript.Element r5 = android.renderscript.Element.U8_4(r1)     // Catch: java.lang.Throwable -> L83
            android.renderscript.ScriptIntrinsicBlur r5 = android.renderscript.ScriptIntrinsicBlur.create(r1, r5)     // Catch: java.lang.Throwable -> L83
            r5.setInput(r3)     // Catch: java.lang.Throwable -> L80
            r6 = 1103626240(0x41c80000, float:25.0)
            float r9 = java.lang.Math.min(r9, r6)     // Catch: java.lang.Throwable -> L80
            r6 = 0
            float r9 = java.lang.Math.max(r9, r6)     // Catch: java.lang.Throwable -> L80
            r5.setRadius(r9)     // Catch: java.lang.Throwable -> L80
            r5.forEach(r4)     // Catch: java.lang.Throwable -> L80
            int r9 = r0.getWidth()     // Catch: java.lang.Throwable -> L80
            int r0 = r0.getHeight()     // Catch: java.lang.Throwable -> L80
            R71 r7 = r7.a(r9, r0)     // Catch: java.lang.Throwable -> L80
            if (r7 != 0) goto L64
            r1.destroy()
            r3.destroy()
            if (r4 == 0) goto L60
            r4.destroy()
        L60:
            r5.destroy()
            goto L76
        L64:
            android.graphics.Bitmap r9 = r7.b     // Catch: java.lang.Throwable -> L80
            r4.copyTo(r9)     // Catch: java.lang.Throwable -> L80
            r1.destroy()
            r3.destroy()
            r4.destroy()
            r5.destroy()
            r2 = r7
        L76:
            if (r2 != 0) goto L79
            goto L7f
        L79:
            DY3 r8 = new DY3
            r7 = 2
            r8.<init>(r2, r7)
        L7f:
            return r8
        L80:
            r7 = move-exception
        L81:
            r2 = r1
            goto L92
        L83:
            r7 = move-exception
            r5 = r2
            goto L81
        L86:
            r7 = move-exception
            r4 = r2
        L88:
            r5 = r4
            goto L81
        L8a:
            r7 = move-exception
            r3 = r2
            r4 = r3
            goto L88
        L8e:
            r7 = move-exception
            r3 = r2
            r4 = r3
            r5 = r4
        L92:
            if (r2 == 0) goto L97
            r2.destroy()
        L97:
            if (r3 == 0) goto L9c
            r3.destroy()
        L9c:
            if (r4 == 0) goto La1
            r4.destroy()
        La1:
            if (r5 == 0) goto La6
            r5.destroy()
        La6:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5947Jj6.e(Jj6, com.snap.composer.utils.ComposerImage, float):com.snap.composer.utils.ComposerImage");
    }

    public static void f(InterfaceC51216wcc interfaceC51216wcc, Function0 function0) {
        try {
            interfaceC51216wcc.onSuccess(new DY3((Bitmap) function0.invoke()));
        } catch (Exception e) {
            interfaceC51216wcc.onFailure(e);
        }
    }

    @Override // defpackage.InterfaceC37231nV3
    public final List a() {
        return AbstractC55790zbb.y0("file", "http", "https", "composer-res");
    }

    @Override // defpackage.InterfaceC37231nV3
    public final int b() {
        return 17;
    }

    @Override // defpackage.InterfaceC48044uY3
    public final InterfaceC22914eC7 c(Object obj, C46510tY3 c46510tY3, C8881Oa0 c8881Oa0) {
        C4051Gj6 c4051Gj6 = new C4051Gj6((Uri) obj, c46510tY3.d);
        ComposerImage g = g(c4051Gj6);
        if (g != null) {
            h(g, c46510tY3, c8881Oa0);
            return null;
        }
        return this.e.e(c4051Gj6, new C4684Hj6(this, c4051Gj6, c46510tY3, c8881Oa0));
    }

    public final ComposerImage g(C4051Gj6 c4051Gj6) {
        ComposerImage composerImage;
        synchronized (this.d) {
            SoftReference softReference = (SoftReference) this.d.get(c4051Gj6);
            if (softReference != null) {
                composerImage = (ComposerImage) softReference.get();
            } else {
                composerImage = null;
            }
        }
        return composerImage;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, zVg] */
    public final void h(ComposerImage composerImage, C46510tY3 c46510tY3, C8881Oa0 c8881Oa0) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        if (c46510tY3.d == 1) {
            Bitmap bitmap = composerImage.getBitmap();
            obj.a = bitmap.getWidth();
            obj2.a = bitmap.getHeight();
        }
        if (c46510tY3.c == 0.0f || c46510tY3.d == 2) {
            composerImage.retain();
            c8881Oa0.y(new DY3(composerImage, 3), null);
            return;
        }
        composerImage.retain();
        ((Executor) this.e.b).execute(new RunnableC34230lY0(this, composerImage, c46510tY3, c8881Oa0, obj, obj2));
    }

    @Override // defpackage.InterfaceC37231nV3
    public final Object d(Uri uri) {
        return uri;
    }
}
