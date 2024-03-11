package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: srb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C45454srb extends C26994gr9 implements Function1 {
    public static final C45454srb i = new C26994gr9(1, 0, Uri.class, "getPathSegments", "getPathSegments()Ljava/util/List;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((Uri) obj).getPathSegments();
    }
}
