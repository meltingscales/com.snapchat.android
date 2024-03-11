package defpackage;

import android.net.Uri;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: qlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42246qlk implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public C42246qlk(String str, double d, double d2, double d3, int i, int i2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = i;
        this.f = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = this.a;
        if (str3.length() != 0) {
            str2 = str3;
        }
        Uri.Builder buildUpon = Uri.parse(InnerLocalityHttpInterface.LOCALITY_BASE_URL).buildUpon();
        StringBuilder A = B3h.A("/snapzen-statik/styles/", str2, "/v2/");
        A.append(this.b);
        A.append(',');
        A.append(this.c);
        A.append(',');
        A.append(AbstractC50324w26.Y(this.d));
        A.append('/');
        A.append(this.e);
        A.append('x');
        A.append(this.f);
        A.append("@2x.png");
        Uri.Builder encodedPath = buildUpon.encodedPath(A.toString());
        encodedPath.appendQueryParameter("api_key", str);
        return encodedPath.build().toString();
    }
}
