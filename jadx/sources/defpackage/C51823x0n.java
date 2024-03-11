package defpackage;

import android.os.Build;
import app.aifactory.sdk.api.model.WarpingProcessorSettings;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;

/* renamed from: x0n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51823x0n implements WarpingProcessorSettingsProvider {
    public final WarpingProcessorSettings a;

    public C51823x0n(int i, float f) {
        boolean z;
        if (Build.VERSION.SDK_INT <= 29) {
            z = true;
        } else {
            z = false;
        }
        this.a = new WarpingProcessorSettings(z, f, i);
    }

    @Override // app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider
    public final WarpingProcessorSettings provide() {
        return this.a;
    }
}
