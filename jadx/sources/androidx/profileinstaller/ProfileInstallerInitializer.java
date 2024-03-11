package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class ProfileInstallerInitializer implements TRa {
    @Override // defpackage.TRa
    public final List a() {
        return Collections.emptyList();
    }

    @Override // defpackage.TRa
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new Object();
        }
        AbstractC37536nhg.a(new RunnableC55944zhh(1, this, context.getApplicationContext()));
        return new Object();
    }
}
