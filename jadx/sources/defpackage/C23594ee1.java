package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.InputStream;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-notifications/*/*")
/* renamed from: ee1 */
/* loaded from: classes3.dex */
public final class C23594ee1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final C12824Ug1 c;

    public C23594ee1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C12824Ug1 c12824Ug1) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c12824Ug1;
    }

    public static final /* synthetic */ InterfaceC6857Kug f(C23594ee1 c23594ee1) {
        return c23594ee1.b;
    }

    public static final /* synthetic */ boolean g(C23594ee1 c23594ee1, InterfaceC8573Nn4 interfaceC8573Nn4, U7j u7j) {
        return c23594ee1.i(interfaceC8573Nn4, u7j);
    }

    private final U7j h(Uri uri) {
        String queryParameter = uri.getQueryParameter("height");
        if (queryParameter == null) {
            return null;
        }
        int parseInt = Integer.parseInt(queryParameter);
        String queryParameter2 = uri.getQueryParameter("width");
        if (queryParameter2 == null) {
            return null;
        }
        return new U7j(Integer.parseInt(queryParameter2), parseInt);
    }

    public final boolean i(InterfaceC8573Nn4 interfaceC8573Nn4, U7j u7j) {
        InputStream s0 = interfaceC8573Nn4.s0();
        BitmapFactory.Options options = new BitmapFactory.Options();
        boolean z = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(s0, null, options);
        U7j u7j2 = new U7j(options.outWidth, options.outHeight);
        z = (u7j2.b == u7j.b && u7j2.a == u7j.a) ? false : false;
        interfaceC8573Nn4.dispose();
        return z;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(uri.toString(), C8214Mye.q, new H9d(RAj.c, null, null, null, null, null, 254), null, null, AbstractC55790zbb.p0(single), i4i, O08.a, null, false, null, null, 3864)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        U7j h = h(uri);
        Single<InterfaceC8573Nn4> e = this.c.e(uri, i4i, z, set);
        C25331fm4 c25331fm4 = new C25331fm4(h, this, uri, z, i4i);
        e.getClass();
        return new SingleFlatMap(e, c25331fm4);
    }
}
