package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* renamed from: vY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49578vY3 extends AY3 {
    public final Context c;

    public C49578vY3(C55350zJ7 c55350zJ7) {
        super(c55350zJ7);
        this.c = (Context) c55350zJ7.a;
    }

    @Override // defpackage.InterfaceC37231nV3
    public final List a() {
        return Collections.singletonList("composer-app-icon");
    }

    @Override // defpackage.AY3
    public final Uri e(Uri uri) {
        String queryParameter = uri.getQueryParameter("imageName");
        if (queryParameter != null) {
            return new Uri.Builder().scheme("android.resource").authority(this.c.getPackageName()).appendPath("mipmap").appendPath(queryParameter).build();
        }
        AY3.f(uri, "imageName");
        throw null;
    }
}
