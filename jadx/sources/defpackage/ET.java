package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* renamed from: ET  reason: default package */
/* loaded from: classes4.dex */
public final class ET implements Activity.ScreenCaptureCallback {
    public final /* synthetic */ Function0 a;

    public ET(Function0 function0) {
        this.a = function0;
    }

    public final void onScreenCaptured() {
        this.a.invoke();
    }
}
