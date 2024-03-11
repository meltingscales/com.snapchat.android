package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("profile_saved_media_thumbnail_arroyo/*/*")
/* renamed from: dlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22248dlg extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC6857Kug d;
    private final C3632Fs0 e;
    private final InterfaceC52871xhb f;

    public C22248dlg(InterfaceC6857Kug interfaceC6857Kug, C6098Jp9 c6098Jp9, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        C1528Cjf.y0.getClass();
        Collections.singletonList("ProfileSavedMediaArroyoThumbnailUriHandler");
        this.e = C3632Fs0.a;
        this.f = new C1338Cbl(new C0040Aa9(13, c6098Jp9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Single<InterfaceC8573Nn4> k(String str, String str2, Integer num, EnumC28383hlg enumC28383hlg, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Uri n;
        InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) this.a.get();
        int ordinal = enumC28383hlg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            n = C37439ndh.l(str, Integer.valueOf(l()), false, 12);
        } else {
            n = C37439ndh.n(str, str2, num, Integer.valueOf(l()), null, false, 240);
        }
        InterfaceC31906k3m interfaceC31906k3m = i4i.a;
        EnumC23375eV1[] enumC23375eV1Arr = (EnumC23375eV1[]) set.toArray(new EnumC23375eV1[0]);
        EnumC23375eV1[] enumC23375eV1Arr2 = (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length);
        return interfaceC22151dhj.a(n, interfaceC31906k3m, z, i4i.e, i4i.b, i4i.c, enumC23375eV1Arr2);
    }

    private final int l() {
        return ((Number) this.f.getValue()).intValue();
    }

    private final Maybe<InterfaceC8573Nn4> m(String str, Integer num, I4i i4i, Set<? extends EnumC23375eV1> set) {
        Single single = (Single) this.b.get();
        C20712clg c20712clg = new C20712clg(str, num, this, i4i, set);
        single.getClass();
        return new SingleFlatMapMaybe(single, c20712clg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n(InterfaceC8573Nn4 interfaceC8573Nn4) {
        if (interfaceC8573Nn4.u().a == -2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Integer num;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("media_id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str2 = queryParameter;
        String queryParameter2 = uri.getQueryParameter("index");
        if (queryParameter2 != null) {
            num = Integer.valueOf(Integer.parseInt(queryParameter2));
        } else {
            num = null;
        }
        Integer num2 = num;
        EnumC28383hlg valueOf = EnumC28383hlg.valueOf(uri.getPathSegments().get(2));
        Maybe<InterfaceC8573Nn4> m = m(str, num2, i4i, set);
        C50064vrk c50064vrk = new C50064vrk(15, this, str, num2);
        m.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new MaybeSwitchIfEmptySingle(new MaybeFlatten(m, c50064vrk), new C17644alg(this, str, str2, num2, valueOf, i4i, z, set)), new C19179blg(this, uri, 0)), new C19179blg(this, uri, 1));
    }
}
