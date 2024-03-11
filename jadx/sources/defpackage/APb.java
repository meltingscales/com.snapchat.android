package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: APb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class APb extends C26994gr9 implements Function1 {
    public static final APb i = new C26994gr9(1, 0, Uri.class, "parse", "parse(Ljava/lang/String;)Landroid/net/Uri;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Uri.parse((String) obj);
    }
}
