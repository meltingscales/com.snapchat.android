package defpackage;

import app.aifactory.ai.face2face.F2FBeautification;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* renamed from: N01  reason: default package */
/* loaded from: classes2.dex */
public final class N01 {
    public final Function0 a;
    public final CountDownLatch b = new CountDownLatch(1);
    public String c;
    public final WarpingProcessorSettings d;

    public N01(Function0 function0, WarpingProcessorSettingsProvider warpingProcessorSettingsProvider) {
        this.a = function0;
        this.d = warpingProcessorSettingsProvider.provide();
    }

    public final Object a(M01 m01) {
        this.b.await();
        String str = this.c;
        if (str != null) {
            F2FBeautification f2FBeautification = new F2FBeautification(str);
            try {
                Object invoke = m01.invoke(f2FBeautification);
                AbstractC34523ljn.e(f2FBeautification, null);
                return invoke;
            } finally {
            }
        } else {
            K1c.f1("dataPath");
            throw null;
        }
    }
}
