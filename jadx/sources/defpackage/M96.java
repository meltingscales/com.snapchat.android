package defpackage;

import android.content.Context;
import com.looksery.sdk.ArCoreWrapper;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: M96  reason: default package */
/* loaded from: classes5.dex */
public final class M96 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Context d;
    public final /* synthetic */ File e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M96(Context context, File file) {
        super(0);
        this.d = context;
        this.e = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArCoreWrapper arCoreWrapper = new ArCoreWrapper(this.d);
        ArCoreWrapper.Config config = arCoreWrapper.getConfig();
        config.setUpdateMode(ArCoreWrapper.Config.UpdateMode.BLOCKING);
        arCoreWrapper.configure(config);
        arCoreWrapper.setPlaybackDatasetFile(this.e);
        return arCoreWrapper;
    }
}
