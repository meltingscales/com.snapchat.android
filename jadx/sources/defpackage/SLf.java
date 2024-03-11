package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.IOException;
import java.util.Collections;

/* renamed from: SLf  reason: default package */
/* loaded from: classes3.dex */
public final class SLf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ SLf(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    public final SingleSource a(InterfaceC22151dhj interfaceC22151dhj) {
        switch (this.a) {
            case 6:
                return AbstractC55790zbb.e1(interfaceC22151dhj, this.b, C43249rQ1.y0.a.d, false, null, new EnumC23375eV1[0], 56);
            default:
                return AbstractC55790zbb.e1(interfaceC22151dhj, this.b, C43249rQ1.y0.a.d, false, null, new EnumC23375eV1[0], 56);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String queryParameter;
        IOException iOException;
        Uri a;
        String path;
        B0 b0 = B0.a;
        int i = this.a;
        Uri uri = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && (queryParameter = uri.getQueryParameter("resource")) != null && !BYk.y1(queryParameter)) {
                    return new C15528Yn4(interfaceC8573Nn4, Collections.singletonList(queryParameter));
                }
                return interfaceC8573Nn4;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return uri;
            case 2:
                Throwable th = (Throwable) obj;
                return b0;
            case 3:
                Throwable th2 = (Throwable) obj;
                return b0;
            case 4:
                Uri uri2 = (Uri) obj;
                String y = AbstractC33714lCn.y(uri2);
                if (y != null) {
                    C18183b74 c = AbstractC24321f74.c(y);
                    return new Z66(Collections.singletonList(c), c.b, uri2, 0, false, null, null, uri2.getQueryParameter("edition_id"), uri2.getQueryParameter("profileId"), 376);
                }
                throw new IllegalArgumentException(AbstractC17373aah.f("Error on proceeding ", uri, ": empty stories"));
            case 5:
                return new SingleJust(new C13028Uo8(new C33123kp8(-3, (Throwable) obj, null), null));
            case 6:
                return a((InterfaceC22151dhj) obj);
            case 7:
                return a((InterfaceC22151dhj) obj);
            case 8:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn42.X0()) {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.G2(interfaceC8573Nn42.j(), 0);
                    if (interfaceC3824Ga0 != null && (a = interfaceC3824Ga0.a()) != null && (path = a.getPath()) != null) {
                        File file = new File(path);
                        if (file.exists()) {
                            return new SingleFromCallable(new CallableC24630fJd(19, file, interfaceC8573Nn42));
                        }
                        iOException = new IOException("Error when downloading font file: uri=" + uri + ", file not exist: " + file.getPath());
                    } else {
                        iOException = new IOException(AbstractC17373aah.f("Error when downloading font file: uri=", uri, ", file asset not exist"));
                    }
                    return Single.k(iOException);
                }
                return Single.k(new IOException("Error when downloading font file: uri=" + uri + ", reason=" + interfaceC8573Nn42.u()));
            case 9:
                return new C11426Saf(uri, new KUf((Bitmap) obj));
            case 10:
                InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj;
                return uri;
            default:
                return uri.buildUpon().appendQueryParameter("base_url_param", (String) obj).build();
        }
    }
}
