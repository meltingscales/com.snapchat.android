package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

@UriHandlerPathSpec("customoji/*/*")
/* renamed from: QT4 */
/* loaded from: classes3.dex */
public final class QT4 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final C3632Fs0 d;
    private final C41383qCg e;
    private final InterfaceC51860x2a f;
    private AtomicReference<String> g;

    public QT4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        c0712Bc1.getClass();
        Collections.singletonList("CustomojiUriHandler");
        this.d = C3632Fs0.a;
        this.e = ((C26403gT6) c4i).b(c0712Bc1, "CustomojiUriHandler");
        this.f = (InterfaceC51860x2a) interfaceC6857Kug4.get();
        this.g = new AtomicReference<>(null);
    }

    private final boolean l(Uri uri) {
        String queryParameter;
        if (uri.getPathSegments().size() > 2 && (queryParameter = uri.getQueryParameter("customoji-text")) != null && !BYk.y1(queryParameter)) {
            return true;
        }
        return false;
    }

    public final Single<InterfaceC8573Nn4> m(String str, int i, String str2, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z, InterfaceC40745pn4 interfaceC40745pn4) {
        InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) this.a.get();
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(i + '~' + str + '~' + str2, null, null, interfaceC40745pn4, null, C42423qsm.q, i4i, set, null, null, false, null, null, null, null, 32532)).a, z);
    }

    public static /* synthetic */ Single n(QT4 qt4, String str, int i, String str2, I4i i4i, Set set, boolean z, InterfaceC40745pn4 interfaceC40745pn4, int i2, Object obj) {
        InterfaceC40745pn4 interfaceC40745pn42;
        if ((i2 & 64) != 0) {
            interfaceC40745pn42 = null;
        } else {
            interfaceC40745pn42 = interfaceC40745pn4;
        }
        return qt4.m(str, i, str2, i4i, set, z, interfaceC40745pn42);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        if (!l(uri)) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            Exception exc = new Exception("Missing required avatarId, templateId, or customojiText,likely caused from a Java call into CustomojiUriHandler with a null value");
            C0712Bc1 c0712Bc1 = C0712Bc1.f;
            ((W88) this.c.get()).c(enumC27754hLi, exc, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "CustomojiUriHandler"));
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("Missing required avatarId, templateId, or customojiText,likely caused from a Java call into CustomojiUriHandler with a null value"), null), null));
        }
        String str = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(2));
        String queryParameter = uri.getQueryParameter("customoji-text");
        this.g.set(queryParameter);
        Single n = n(this, str, parseInt, queryParameter, i4i, set, z, null, 64, null);
        C12241Ti c12241Ti = new C12241Ti(this, parseInt, str, queryParameter, i4i, set, z, uri);
        n.getClass();
        return new SingleFlatMap(n, c12241Ti);
    }
}
