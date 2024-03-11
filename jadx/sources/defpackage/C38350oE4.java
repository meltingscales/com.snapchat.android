package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: oE4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C38350oE4 extends C26994gr9 implements Function1 {
    public static final C38350oE4 i = new C26994gr9(1, 0, Log.class, "getStackTraceString", "getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Log.getStackTraceString((Throwable) obj);
    }
}
