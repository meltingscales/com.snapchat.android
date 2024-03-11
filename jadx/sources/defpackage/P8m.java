package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: P8m  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class P8m extends C26994gr9 implements Function1 {
    public static final P8m i = new C26994gr9(1, 0, Log.class, "getStackTraceString", "getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Log.getStackTraceString((Throwable) obj);
    }
}
