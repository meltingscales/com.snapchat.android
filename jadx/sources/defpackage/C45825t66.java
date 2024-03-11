package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function2;

/* renamed from: t66  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C45825t66 extends C26994gr9 implements Function2 {
    public static final C45825t66 i = new C26994gr9(2, 0, Intent.class, "parseUri", "parseUri(Ljava/lang/String;I)Landroid/content/Intent;");

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Intent.parseUri((String) obj, ((Number) obj2).intValue());
    }
}
