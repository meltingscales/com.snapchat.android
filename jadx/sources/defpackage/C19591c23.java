package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

@UriHandlerPathSpec("chat_media/*/*")
/* renamed from: c23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19591c23 extends AbstractC39682p60 {
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC7403Lr3 d;
    private final C28055hY5 e;
    private final InterfaceC6857Kug f;

    public C19591c23(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, C28055hY5 c28055hY5) {
        super(interfaceC6857Kug2);
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC7403Lr3;
        this.e = c28055hY5;
        this.f = interfaceC6857Kug3;
    }

    public static final /* synthetic */ InterfaceC5150Icc i(C19591c23 c19591c23) {
        return c19591c23.n();
    }

    public static final /* synthetic */ InterfaceC6857Kug k(C19591c23 c19591c23) {
        return c19591c23.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String m(Uri uri) {
        String str;
        String p = AbstractC38597oO2.p(uri.getPathSegments().get(1), '/', uri.getPathSegments().get(2));
        if (uri.getBooleanQueryParameter("thumb", false)) {
            str = "_thumb";
        } else {
            str = "";
        }
        return AbstractC0164Afc.L(p, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC5150Icc n() {
        return (InterfaceC5150Icc) this.f.get();
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        return Collections.singleton(EnumC23375eV1.d);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        Integer num;
        boolean z2;
        EnumC33929lLd enumC33929lLd;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("index");
        if (queryParameter != null) {
            num = BYk.F1(queryParameter);
        } else {
            num = null;
        }
        Integer num2 = num;
        String queryParameter2 = uri.getQueryParameter("is_quote");
        if (queryParameter2 != null && Boolean.parseBoolean(queryParameter2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        String queryParameter3 = uri.getQueryParameter("target");
        if (queryParameter3 == null || (enumC33929lLd = EnumC33929lLd.valueOf(queryParameter3)) == null) {
            enumC33929lLd = EnumC33929lLd.a;
        }
        return AbstractC55790zbb.B0(f(T03.q, str, num2, enumC33929lLd, i4i, set, single, z2), z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        boolean z2;
        boolean z3;
        Integer num;
        EnumC33929lLd enumC33929lLd;
        LinkedHashSet linkedHashSet;
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        String queryParameter = uri.getQueryParameter("is_quote");
        if (queryParameter != null && Boolean.parseBoolean(queryParameter)) {
            z2 = true;
        } else {
            z2 = false;
        }
        String queryParameter2 = uri.getQueryParameter("utilize_server_thumbnails");
        if (queryParameter2 != null && Boolean.parseBoolean(queryParameter2)) {
            z3 = true;
        } else {
            z3 = false;
        }
        String queryParameter3 = uri.getQueryParameter("index");
        if (queryParameter3 != null) {
            num = BYk.F1(queryParameter3);
        } else {
            num = null;
        }
        Integer num2 = num;
        String queryParameter4 = uri.getQueryParameter("target");
        if (queryParameter4 == null || (enumC33929lLd = EnumC33929lLd.valueOf(queryParameter4)) == null) {
            enumC33929lLd = EnumC33929lLd.a;
        }
        EnumC33929lLd enumC33929lLd2 = enumC33929lLd;
        if (uri.getBooleanQueryParameter("initial_autoload", false) && !this.e.e()) {
            linkedHashSet = ED3.Y1(set, EnumC23375eV1.b);
        } else {
            linkedHashSet = set;
        }
        return AbstractC55790zbb.B0(new SingleFlatMap(Gvn.i(this.d, this.c, n(), str2, new C16522a23(this, str, num2, enumC33929lLd2, i4i, linkedHashSet, z2, z3)), new C18057b23(uri, z3, this, str2, i4i, set, z)), z);
    }
}
