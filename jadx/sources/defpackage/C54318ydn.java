package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: ydn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54318ydn extends AbstractC10863Rdb implements Function0 {
    public static final C54318ydn d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
