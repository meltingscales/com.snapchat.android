package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: ZBb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class ZBb extends C26994gr9 implements Function1 {
    public static final ZBb i = new C26994gr9(1, 0, Uri.class, "getPathSegments", "getPathSegments()Ljava/util/List;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Uri) obj).getPathSegments();
    }
}
