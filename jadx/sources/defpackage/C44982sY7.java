package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;

/* renamed from: sY7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44982sY7 extends C38486oJf {
    public volatile LYi c;
    public volatile C23366eUg d;

    public final void t() {
        try {
            ((C55088z8k) ((C52646xY7) this.b).f).K(new C55352zJ9(this));
        } catch (Throwable th) {
            ((C52646xY7) this.b).f(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0151, code lost:
        return r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:7:0x001d, B:10:0x0022, B:12:0x0026, B:14:0x0033, B:21:0x0044, B:23:0x004c, B:25:0x004f, B:27:0x0053, B:29:0x005f, B:30:0x0062, B:32:0x006f, B:38:0x007e, B:39:0x008a, B:44:0x00ad, B:51:0x00bb, B:54:0x00c7, B:55:0x00cc, B:56:0x00e2, B:58:0x00e9, B:59:0x00ee, B:61:0x00f9, B:63:0x0100, B:65:0x0104, B:67:0x010a, B:69:0x010e, B:73:0x0118, B:76:0x0124, B:77:0x0129, B:18:0x003e), top: B:89:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:7:0x001d, B:10:0x0022, B:12:0x0026, B:14:0x0033, B:21:0x0044, B:23:0x004c, B:25:0x004f, B:27:0x0053, B:29:0x005f, B:30:0x0062, B:32:0x006f, B:38:0x007e, B:39:0x008a, B:44:0x00ad, B:51:0x00bb, B:54:0x00c7, B:55:0x00cc, B:56:0x00e2, B:58:0x00e9, B:59:0x00ee, B:61:0x00f9, B:63:0x0100, B:65:0x0104, B:67:0x010a, B:69:0x010e, B:73:0x0118, B:76:0x0124, B:77:0x0129, B:18:0x003e), top: B:89:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0141  */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence u(java.lang.CharSequence r17, int r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44982sY7.u(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }

    public final void v(EditorInfo editorInfo) {
        int i;
        Bundle bundle = editorInfo.extras;
        WLd wLd = (WLd) this.d.a;
        int a = wLd.a(4);
        if (a != 0) {
            i = wLd.b.getInt(a + wLd.a);
        } else {
            i = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", ((C52646xY7) this.b).g);
    }
}
