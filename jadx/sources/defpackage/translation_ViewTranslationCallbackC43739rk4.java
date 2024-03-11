package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import com.snap.framework.contentcapture.ContentCaptureHelper;

/* renamed from: rk4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class translation.ViewTranslationCallbackC43739rk4 implements ViewTranslationCallback {
    public final InterfaceC48339uk4 a;

    public translation.ViewTranslationCallbackC43739rk4(InterfaceC48339uk4 interfaceC48339uk4) {
        this.a = interfaceC48339uk4;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onClearTranslation(View view) {
        onHideTranslation(view);
        ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
        contentCaptureHelper.log("onClearTranslation, view: " + view.hashCode());
        return true;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onHideTranslation(View view) {
        ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
        contentCaptureHelper.log("onHideTranslation, view: " + view.hashCode());
        InterfaceC48339uk4 interfaceC48339uk4 = this.a;
        if (((LUl) interfaceC48339uk4).b != null) {
            LUl lUl = (LUl) interfaceC48339uk4;
            lUl.a.f0(lUl.b);
            lUl.b = null;
            lUl.c = null;
        }
        view.setHasTransientState(false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
        r5 = r5.getValue("android:text");
     */
    @Override // android.view.translation.ViewTranslationCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onShowTranslation(android.view.View r5) {
        /*
            r4 = this;
            com.snap.framework.contentcapture.ContentCaptureHelper r0 = com.snap.framework.contentcapture.ContentCaptureHelper.INSTANCE
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "onShowTranslation, view: "
            r1.<init>(r2)
            int r2 = r5.hashCode()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            com.snap.framework.contentcapture.ContentCaptureHelper.access$log(r0, r1)
            r0 = 1
            r5.setHasTransientState(r0)
            android.view.translation.ViewTranslationResponse r5 = defpackage.AbstractC55586zT.l(r5)
            if (r5 == 0) goto L2c
            android.view.translation.TranslationResponseValue r5 = defpackage.AbstractC55586zT.f(r5)
            if (r5 == 0) goto L2c
            java.lang.CharSequence r5 = defpackage.AbstractC55586zT.n(r5)
            goto L2d
        L2c:
            r5 = 0
        L2d:
            uk4 r1 = r4.a
            LUl r1 = (defpackage.LUl) r1
            Gol r2 = r1.a
            java.lang.CharSequence r3 = r2.L0
            r1.b = r3
            r1.c = r5
            r2.f0(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.translation.ViewTranslationCallbackC43739rk4.onShowTranslation(android.view.View):boolean");
    }
}
