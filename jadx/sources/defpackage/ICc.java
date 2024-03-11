package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* renamed from: ICc  reason: default package */
/* loaded from: classes.dex */
public final class ICc extends AbstractC10863Rdb implements Function0 {
    public static final ICc d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Activity.class.getMethod("setDisablePreviewScreenshots", Boolean.TYPE);
    }
}
