package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: Vla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13588Vla extends AbstractC10863Rdb implements Function1 {
    public static final C13588Vla d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent = (Intent) obj;
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", EnumC4488Hb7.CAMERA.name());
        appendQueryParameter.appendQueryParameter("camera_tool", AbstractC30946jR1.n(2));
        intent.setData(appendQueryParameter.build());
        return intent;
    }
}
