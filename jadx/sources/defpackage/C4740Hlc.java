package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: Hlc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4740Hlc extends AbstractC10863Rdb implements Function1 {
    public static final C4740Hlc d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent = (Intent) obj;
        intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", EnumC4488Hb7.ADD_FRIENDS.name()).build());
        return intent;
    }
}
