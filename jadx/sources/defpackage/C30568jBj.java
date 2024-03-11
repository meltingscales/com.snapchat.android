package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

@UriHandlerPathSpec("snap/*")
/* renamed from: jBj */
/* loaded from: classes6.dex */
public final class C30568jBj extends AbstractC39682p60 {
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC7403Lr3 d;
    private final WAi e;
    private final InterfaceC6857Kug f;

    public C30568jBj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug4, WAi wAi) {
        super(interfaceC6857Kug2);
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC7403Lr3;
        this.e = wAi;
        this.f = interfaceC6857Kug4;
    }

    public static final /* synthetic */ String h(C30568jBj c30568jBj, Uri uri) {
        return c30568jBj.l(uri);
    }

    public static final /* synthetic */ InterfaceC5150Icc i(C30568jBj c30568jBj) {
        return c30568jBj.m();
    }

    public static final /* synthetic */ InterfaceC6857Kug j(C30568jBj c30568jBj) {
        return c30568jBj.b;
    }

    public static final /* synthetic */ InterfaceC6857Kug k(C30568jBj c30568jBj) {
        return c30568jBj.c;
    }

    public final String l(Uri uri) {
        String str;
        String str2 = uri.getPathSegments().get(1);
        int i = AbstractC16152Zmj.a;
        if (str2.length() != 0 && !DYk.K1(str2, 'r')) {
            str2 = str2.concat("r");
        }
        if (uri.getBooleanQueryParameter("thumb", false)) {
            str = "_thumb";
        } else {
            str = "";
        }
        return AbstractC0164Afc.L(str2, str);
    }

    public final InterfaceC5150Icc m() {
        return (InterfaceC5150Icc) this.f.get();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        boolean z2;
        C36098mld c36098mld;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("is_quote");
        if (queryParameter != null && Boolean.parseBoolean(queryParameter)) {
            z2 = true;
        } else {
            z2 = false;
        }
        String queryParameter2 = uri.getQueryParameter("media_content_uri");
        if (queryParameter2 != null) {
            c36098mld = (C36098mld) this.e.f(C36098mld.class, queryParameter2);
        } else {
            c36098mld = null;
        }
        return new SingleFlatMap(Gvn.i(this.d, this.c, m(), str, new C35389mId(this, str, i4i, set, z2, c36098mld)), new C37799ns4(1, (Object) uri, (Object) this, (Object) i4i, (Object) set, str, z));
    }
}
