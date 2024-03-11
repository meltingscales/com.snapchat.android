package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: S24  reason: default package */
/* loaded from: classes5.dex */
public final class S24 implements StaticMapUrlGenerator {
    public final Context a;

    public S24(Context context) {
        this.a = context;
    }

    @Override // com.snap.composer.map.StaticMapUrlGenerator
    public final String generateUrl(double d, double d2, double d3, double d4, double d5, String str) {
        String valueOf = String.valueOf(d);
        String valueOf2 = String.valueOf(d2);
        String valueOf3 = String.valueOf(d3);
        String valueOf4 = String.valueOf(AbstractC50324w26.Y(d4));
        String valueOf5 = String.valueOf(AbstractC50324w26.Y(d5));
        String valueOf6 = String.valueOf(EWl.o(this.a.getTheme()));
        if (str == null) {
            str = "";
        }
        return KQ.k0().buildUpon().appendPath("static-map").appendQueryParameter("lat", valueOf).appendQueryParameter("lng", valueOf2).appendQueryParameter("zoom", valueOf3).appendQueryParameter("width", valueOf4).appendQueryParameter("height", valueOf5).appendQueryParameter(DatabaseHelper.authorizationToken_Type, "COMPOSER").appendQueryParameter("dark", valueOf6).appendQueryParameter("custom_style", str).build().toString();
    }

    @Override // com.snap.composer.map.StaticMapUrlGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StaticMapUrlGenerator.class, composerMarshaller, this);
    }
}
