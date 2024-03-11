package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Locale;
import java.util.Set;

@UriHandlerPathSpec("public_story_snap/*/*")
/* renamed from: Fy7 */
/* loaded from: classes4.dex */
public final class C3783Fy7 extends AbstractC24909fV0 {
    private final InterfaceC47928uT7 f;
    private final InterfaceC6857Kug g;
    private final InterfaceC6857Kug h;
    private final InterfaceC38722oT7 i;

    public C3783Fy7(InterfaceC23795em4 interfaceC23795em4, InterfaceC47928uT7 interfaceC47928uT7, XY6 xy6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC38722oT7 interfaceC38722oT7) {
        super(interfaceC23795em4, C17960ay7.q, xy6, (InterfaceC6857Kug) null, 24);
        this.f = interfaceC47928uT7;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC38722oT7;
    }

    @Override // defpackage.AbstractC24909fV0, defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Single<InterfaceC8573Nn4> e = super.e(uri, i4i, z, set);
        C3150Ey7 c3150Ey7 = new C3150Ey7(this, 0);
        e.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(e, c3150Ey7), new C3150Ey7(this, 1));
    }

    @Override // defpackage.AbstractC24909fV0
    public Single<AbstractC42716r4f> k(Uri uri) {
        boolean z;
        C46383tSk c46383tSk;
        EnumC30181iw8 valueOf = EnumC30181iw8.valueOf(uri.getPathSegments().get(1).toUpperCase(Locale.US));
        long parseLong = Long.parseLong(uri.getPathSegments().get(2));
        String queryParameter = uri.getQueryParameter("IS_LAUNCHED_FROM_COMPOSER_DF");
        if (queryParameter != null) {
            z = Boolean.parseBoolean(queryParameter);
        } else {
            z = false;
        }
        Single single = null;
        if (z && (c46383tSk = (C46383tSk) ((C40258pT7) this.i).a.get(Long.valueOf(parseLong))) != null) {
            single = new SingleJust(c46383tSk);
        }
        if (single == null) {
            single = GY9.c(this.f, parseLong, valueOf, z, this.h);
        }
        C2517Dy7 c2517Dy7 = C2517Dy7.b;
        single.getClass();
        return new SingleMap(single, c2517Dy7);
    }
}
