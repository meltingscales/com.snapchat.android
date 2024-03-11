package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: tBa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45954tBa {
    public Function1 a;
    public Handler b;
    public final /* synthetic */ C47487uBa c;

    public C45954tBa(C47487uBa c47487uBa) {
        this.c = c47487uBa;
    }

    public final void a() {
        Handler handler;
        C47487uBa c47487uBa = this.c;
        if ((((C37037nN1) c47487uBa.d).c.a & 562949953421312L) > 0 && (handler = c47487uBa.h) != null) {
            handler.post(new RunnableC44421sBa(this.c, 0));
        }
    }
}
