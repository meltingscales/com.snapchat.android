package defpackage;

import android.app.Application;
import com.snap.framework.misc.AppContext;
import kotlin.jvm.functions.Function0;

/* renamed from: yna  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54553yna extends AbstractC10863Rdb implements Function0 {
    public static final C54553yna d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            Application application = AppContext.get();
            return application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return "3.0.2";
        }
    }
}
