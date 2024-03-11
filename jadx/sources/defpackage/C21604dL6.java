package defpackage;

import android.content.res.Resources;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import kotlin.jvm.functions.Function0;

/* renamed from: dL6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21604dL6 extends AbstractC10863Rdb implements Function0 {
    public static final C21604dL6 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Integer.valueOf((int) (((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * (Resources.getSystem().getDisplayMetrics().widthPixels / Resources.getSystem().getDisplayMetrics().widthPixels)));
    }
}
