package defpackage;

import android.os.HandlerThread;
import kotlin.jvm.functions.Function0;

/* renamed from: i8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28956i8d extends AbstractC10863Rdb implements Function0 {
    public static final C28956i8d d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HandlerThread handlerThread = new HandlerThread("MediaExportService", 10);
        int i = C22550dxj.a;
        C22550dxj.i(new C49563vXc(handlerThread, 1));
        return handlerThread;
    }
}
