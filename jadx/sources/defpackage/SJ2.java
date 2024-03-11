package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: SJ2  reason: default package */
/* loaded from: classes3.dex */
public final class SJ2 extends AbstractC10863Rdb implements Function1 {
    public static final SJ2 e = new SJ2(0);
    public static final SJ2 f = new SJ2(1);
    public static final SJ2 g = new SJ2(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SJ2(int i) {
        super(1);
        this.d = i;
    }

    public final Intent a(Intent intent) {
        switch (this.d) {
            case 0:
                intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", EnumC4488Hb7.PROFILE.name()).build());
                return intent;
            case 1:
                intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", EnumC4488Hb7.SEARCH.name()).build());
                return intent;
            default:
                return intent;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Intent) obj);
            case 1:
                return a((Intent) obj);
            default:
                return a((Intent) obj);
        }
    }
}
