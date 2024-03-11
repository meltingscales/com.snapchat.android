package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: loc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34637loc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37707noc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34637loc(C37707noc c37707noc, int i) {
        super(1);
        this.d = i;
        this.e = c37707noc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C37707noc c37707noc = this.e;
        switch (i) {
            case 0:
                Intent intent = (Intent) obj;
                C3632Fs0 c3632Fs0 = c37707noc.f;
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", EnumC4488Hb7.CAMERA.name());
                appendQueryParameter.appendQueryParameter("camera_tool", "LOCKSCREEN_ENROLLMENT");
                intent.setData(appendQueryParameter.build());
                return intent;
            default:
                View view = (View) obj;
                c37707noc.getClass();
                c37707noc.d.d(new C53659yD0(EnumC52996xmc.FORCE_NAVIGATE, EnumC54530ymc.LEGAL_REDIRECTOR, EnumC0337Amc.CAMERA_VIEWFINDER), C25051fam.d, new C34637loc(c37707noc, 0));
                return C38218o8m.a;
        }
    }
}
